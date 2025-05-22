.class public Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.amazon.whisperlink.settings"

.field public static final BASE_PATH:Ljava/lang/String; = "wpsettings"

.field public static final KEY_ACT_DISCOVERABLE:Ljava/lang/String; = "activity_discoverable"

.field public static final KEY_AUTO_CONNECT_GUEST:Ljava/lang/String; = "auto_connect_guest"

.field public static final KEY_CONNECTED_GUESTS:Ljava/lang/String; = "connected_guests"

.field public static final KEY_GRANT_WIFI_CREDENTIAL_REQUESTS:Ljava/lang/String; = "grant_wifi_credential_requests"

.field public static final KEY_GUEST_REQUEST_SETTINGS:Ljava/lang/String; = "guest_request_settings"

.field public static final KEY_IGNORE_GUEST_REQUESTS:Ljava/lang/String; = "ignored_guest_requests"

.field public static final KEY_INITIATE_WIFI_CREDENTIAL_REQUESTS:Ljava/lang/String; = "initiate_wifi_credential_requests"

.field public static final KEY_NEW_GUEST_REQUESTS:Ljava/lang/String; = "new_guest_requests"

.field public static final KEY_REVOKE_GUEST_REQUESTS:Ljava/lang/String; = "revoke_guest_requests"

.field public static final KEY_WIFI_CREDENTIAL_REQUESTS:Ljava/lang/String; = "wifi_credential_requests"

.field public static final KEY_WIFI_CREDENTIAL_SHARING:Ljava/lang/String; = "wifi_credential_sharing"

.field private static final SCHEME:Ljava/lang/String; = "content://"

.field public static final SETTINGS_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "WhisperLinkSettingsManager"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.amazon.whisperlink.settings/wpsettings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->SETTINGS_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->context:Landroid/content/Context;

    return-void
.end method

.method private addDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->modifyDeviceSet(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;Z)V

    return-void
.end method

.method private convertToCommaSeparatedStrings(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDevices(Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    const-string v0, "WhisperLinkSettingsManager"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_3

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getRegistrarConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperlink/service/Registrar$Iface;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, v4}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot obtain device from registrar with device uuid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcg/i; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    const-string v3, "Error obtaining devices"

    invoke-static {v0, v3, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private getUuids(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\s*,\\s*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private modifyDeviceSet(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;Z)V
    .locals 7

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->SETTINGS_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    :try_start_2
    const-string v3, "WhisperLinkSettingsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when query uuids="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v2, v0

    :goto_1
    invoke-direct {p0, v2}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->getUuids(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->convertToCommaSeparatedStrings(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p3, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->SETTINGS_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method private queryBoolean(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->SETTINGS_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v1, v7

    :goto_1
    :try_start_2
    const-string v3, "WhisperLinkSettingsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when query boolean="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :goto_2
    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    return v0

    :catchall_1
    move-exception p1

    move-object v7, v1

    :goto_4
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method private queryDevices(Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->SETTINGS_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_1
    :try_start_2
    const-string v3, "WhisperLinkSettingsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when query devices="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :goto_2
    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->getDevices(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method private removeDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->modifyDeviceSet(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;Z)V

    return-void
.end method

.method private updateBoolean(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->SETTINGS_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public acceptNewGuestRequest(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->removeNewGuestRequest(Lcom/amazon/whisperlink/service/Device;)V

    const-string v0, "connected_guests"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->addDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public addNewGuestRequest(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->removeConnectedGuest(Lcom/amazon/whisperlink/service/Device;)V

    const-string v0, "ignored_guest_requests"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->removeDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    const-string v0, "revoke_guest_requests"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->removeDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    const-string v0, "new_guest_requests"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->addDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public addWifiCredentialRequest(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    const-string v0, "wifi_credential_requests"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->addDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public getConnectedGuests()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    const-string v0, "connected_guests"

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->queryDevices(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getGrantWifiCredentialRequests()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    const-string v0, "grant_wifi_credential_requests"

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->queryDevices(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoredGuestRequest()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    const-string v0, "ignored_guest_requests"

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->queryDevices(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getInitiateWifiCredentialRequests()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getNewGuestRequests()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    const-string v0, "new_guest_requests"

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->queryDevices(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokeGuestRequests()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    const-string v0, "revoke_guest_requests"

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->queryDevices(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getWifiCredentialRequests()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation

    const-string v0, "wifi_credential_requests"

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->queryDevices(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public grantWifiCredentialRequest(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->removeWifiCredentialRequest(Lcom/amazon/whisperlink/service/Device;)V

    const-string v0, "grant_wifi_credential_requests"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->addDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public ignoreNewGuestRequest(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->removeNewGuestRequest(Lcom/amazon/whisperlink/service/Device;)V

    const-string v0, "ignored_guest_requests"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->addDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public isActivityPublic()Z
    .locals 1

    const-string v0, "activity_discoverable"

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->queryBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAutoConnectGuest()Z
    .locals 1

    const-string v0, "auto_connect_guest"

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->queryBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeConnectedGuest(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    const-string v0, "connected_guests"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->removeDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public removeGrantWifiCredentialRequest(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    const-string v0, "grant_wifi_credential_requests"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->removeDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public removeInitiateWifiCredentialRequest(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    const-string v0, "initiate_wifi_credential_requests"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->removeDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public removeNewGuestRequest(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    const-string v0, "new_guest_requests"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->removeDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public removeWifiCredentialRequest(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    const-string v0, "wifi_credential_requests"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->removeDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public requestInitiateWifiCredentialRequest(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    const-string v0, "initiate_wifi_credential_requests"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->addDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public revokeConnectedGuests(Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->removeConnectedGuest(Lcom/amazon/whisperlink/service/Device;)V

    const-string v0, "revoke_guest_requests"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->addDevice(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method

.method public setActivityPublic(Z)V
    .locals 1

    const-string v0, "activity_discoverable"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->updateBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAutoConnectGuest(Z)V
    .locals 1

    const-string v0, "auto_connect_guest"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperlink/android/util/WhisperLinkSettingsManager;->updateBoolean(Ljava/lang/String;Z)V

    return-void
.end method
