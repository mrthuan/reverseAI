.class public final Lcom/google/android/gms/internal/ads/zzeep;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgbl;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzij:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "AdMobOfflineBufferedPings.db"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcbs;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeep;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzcbs;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic zzf(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbs;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "offline_buffered_pings"

    const-string v2, "gws_query_id = ?"

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzeep;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzcbs;)V

    return-void
.end method

.method static final zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "offline_buffered_pings"

    const-string v1, "gws_query_id = ? AND event_state = ?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzcbs;)V
    .locals 12

    const-string v0, "url"

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const-string v5, "event_state = 1"

    const-string v9, "timestamp ASC"

    const-string v3, "offline_buffered_pings"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    move v5, v11

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v0, "event_state = ?"

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v11

    const-string v1, "offline_buffered_pings"

    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    if-ge v11, v3, :cond_2

    aget-object p0, v4, v11

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcbs;->zza(Ljava/lang/String;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzeer;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzeer;->zza:J

    const-string v3, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "gws_query_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzeer;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzeer;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzeer;->zzd:I

    add-int/lit8 p1, p1, -0x1

    const-string v1, "event_state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "offline_buffered_pings"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzy(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to schedule offline ping sender."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeen;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeen;-><init>(Lcom/google/android/gms/internal/ads/zzeep;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeep;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeej;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeej;-><init>(Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzeer;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeep;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzfhx;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeel;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeel;-><init>(Lcom/google/android/gms/internal/ads/zzeep;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbl;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>(Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzfhx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeem;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzeem;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgbl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeek;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeek;-><init>(Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeep;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)V

    return-void
.end method
