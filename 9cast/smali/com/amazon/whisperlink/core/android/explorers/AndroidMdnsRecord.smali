.class public Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;
    }
.end annotation


# static fields
.field public static final DELIMITER:Ljava/lang/String; = ":"

.field private static final FIELDS_COUNT:I = 0x4

.field private static final HASH_INDEX:I = 0x2

.field private static final SEQUENCE_INDEX:I = 0x3

.field private static final SID_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AndroidMdnsRecord"

.field private static final UUID_INDEX:I = 0x1


# instance fields
.field private avahiServiceName:Ljava/lang/String;

.field private completed:Z

.field private hash:Ljava/lang/String;

.field private resolveState:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

.field private sequence:I

.field private sid:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;->COMPLETED:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->resolveState:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->sid:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->hash:Ljava/lang/String;

    iput p4, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->sequence:I

    iput-object p5, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->avahiServiceName:Ljava/lang/String;

    return-void
.end method

.method public static compileAvahiServiceName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->hasValidSequence(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to compile avahi service name using:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AndroidMdnsRecord"

    invoke-static {p1, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;
    .locals 9

    invoke-static {p0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    aget-object v2, v0, v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v2

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to parse version str="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AndroidMdnsRecord"

    invoke-static {v3, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v7, -0x1

    :goto_0
    const/4 v2, 0x0

    aget-object v4, v0, v2

    const/4 v2, 0x1

    aget-object v5, v0, v2

    const/4 v2, 0x2

    aget-object v6, v0, v2

    invoke-static {v4}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Lcom/amazon/whisperlink/core/android/explorers/util/AndroidMdnsUtil;->hasValidSequence(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;

    move-object v3, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid avahi service name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized getAvahiServiceName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->avahiServiceName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHash()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->hash:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getResolveState()Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->resolveState:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    return-object v0
.end method

.method public declared-synchronized getSequence()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->sequence:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->sid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUuid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->uuid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasDefaultSequence()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->sequence:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCompleted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->completed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAvahiServiceName(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->avahiServiceName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCompleted(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->completed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHash(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->hash:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setResolveState(Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->resolveState:Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord$ResolveState;

    return-void
.end method

.method public declared-synchronized setSequence(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->sequence:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSid(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->sid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUuid(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->uuid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avahi service name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->avahiServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->sequence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidMdnsRecord;->completed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
