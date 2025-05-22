.class public final Lcom/google/android/gms/measurement/internal/zzkt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgm;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzkt;


# instance fields
.field private zzA:J

.field private final zzB:Ljava/util/Map;

.field private final zzC:Ljava/util/Map;

.field private zzD:Lcom/google/android/gms/measurement/internal/zzie;

.field private zzE:Ljava/lang/String;

.field private final zzF:Lcom/google/android/gms/measurement/internal/zzla;

.field zza:J

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfi;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzen;

.field private zze:Lcom/google/android/gms/measurement/internal/zzam;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzep;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzkf;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzaa;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzkv;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzic;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzjo;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzki;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzez;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzfr;

.field private zzo:Z

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Ljava/nio/channels/FileLock;

.field private zzx:Ljava/nio/channels/FileChannel;

.field private zzy:Ljava/util/List;

.field private zzz:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzo:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzl:Lcom/google/android/gms/measurement/internal/zzki;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzen;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzen;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzB:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzku;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    return-void
.end method

.method static final zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {v0, v14}, Lcom/google/android/gms/measurement/internal/zzkt;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzq;

    move-object/from16 v1, v32

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v5

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v8

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    move-result-wide v10

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result v13

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    move-result v21

    const/16 v22, 0x0

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    move-result-wide v25

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v29

    const-string v30, ""

    const/16 v31, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v32

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzae()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v4, "_lte"

    goto :goto_0

    :cond_0
    const-string v4, "_se"

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzky;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v6

    const-string v7, "auto"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v13, v13, p2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v12

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzky;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v6

    const-string v7, "auto"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v12

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    if-eq v3, v2, :cond_4

    const-string v1, "lifetime"

    goto :goto_4

    :cond_4
    const-string v1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Updated engagement user property. scope, value"

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final zzag()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzM()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzai()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzz:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzH()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzG()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzu:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzt:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzs:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzd()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zze()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v7, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zzw(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v7, v1, v11

    :cond_a
    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    cmp-long v1, v9, v5

    if-ltz v1, :cond_b

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzB:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v11, 0x14

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzA:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    shl-long/2addr v13, v1

    mul-long/2addr v11, v13

    add-long/2addr v7, v11

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzq:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzw(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdu;->zzv:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkf;->zzd(J)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    return-void

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzm()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzc()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza()V

    return-void
.end method

.method private final zzah(Ljava/lang/String;J)Z
    .locals 42

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzkp;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v6, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    move-wide/from16 v7, p2

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzU(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzkq;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    if-eqz v5, :cond_61

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_37

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    move-object v10, v12

    move-object v13, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v16, v15

    const-string v15, "_e"

    move/from16 v17, v9

    move-object/from16 v18, v10

    if-ge v8, v12, :cond_29

    :try_start_1
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v22

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0xb

    const-string v26, "_ev"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v28}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v23, v3

    move-object v3, v5

    move v7, v8

    move/from16 v15, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    const/4 v5, -0x1

    goto/16 :goto_16

    :cond_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v12

    if-ge v2, v12, :cond_5

    const-string v12, "ad_platform"

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v22

    move-object/from16 v23, v3

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "admob"

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v23

    goto :goto_2

    :cond_5
    move-object/from16 v23, v3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/zzfi;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v22, v8

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v24, v11

    const v11, 0x171c4

    move-object/from16 v25, v7

    const/4 v7, 0x2

    if-eq v8, v11, :cond_8

    const v11, 0x17331

    if-eq v8, v11, :cond_7

    const v11, 0x17333

    if-eq v8, v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "_ui"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const-string v8, "_ug"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v7

    goto :goto_4

    :cond_8
    const-string v8, "_in"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, -0x1

    :goto_4
    if-eqz v8, :cond_b

    const/4 v11, 0x1

    if-eq v8, v11, :cond_b

    if-eq v8, v7, :cond_b

    move-object/from16 v26, v5

    move-object/from16 v27, v13

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v25, v7

    move/from16 v22, v8

    move/from16 v24, v11

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v26, v5

    const-string v5, "_r"

    if-ge v7, v12, :cond_e

    :try_start_5
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    move-object/from16 v27, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v10, v7, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v27, v13

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v10, v7, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v11, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v26

    move-object/from16 v13, v27

    goto :goto_5

    :cond_e
    move-object/from16 v27, v13

    if-nez v8, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    :cond_f
    if-nez v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "Marking event as real-time"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v11, 0x1

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    :cond_10
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v29

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    move-object/from16 v28, v7

    invoke-virtual/range {v28 .. v36}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzdu;->zzn:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v7, v7, v11

    if-lez v7, :cond_11

    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v29

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v5

    invoke-virtual/range {v28 .. v36}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdu;->zzm:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v5

    int-to-long v11, v5

    cmp-long v5, v7, v11

    if-lez v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    :goto_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v12

    if-ge v7, v12, :cond_14

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    move v11, v7

    goto :goto_9

    :cond_12
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v8, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_14
    if-eqz v8, :cond_16

    if-eqz v5, :cond_15

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v7, 0xa

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v10, v11, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_a

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v5, v9, :cond_1b

    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move v7, v5

    goto :goto_c

    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v8, v5

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, -0x1

    if-ne v7, v5, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v10, v2, v12}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v5, -0x1

    if-ne v8, v5, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1f

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_21

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_d

    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v10, v2, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v5, -0x1

    :cond_21
    :goto_10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v27, :cond_23

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-gtz v2, :cond_23

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v3, v26

    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move/from16 v11, v24

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :cond_22
    move-object/from16 v3, v26

    move-object v2, v10

    move/from16 v11, v17

    move-object/from16 v13, v27

    :goto_11
    move-object/from16 v18, v2

    goto/16 :goto_15

    :cond_23
    move-object/from16 v3, v26

    move-object/from16 v18, v10

    move/from16 v11, v17

    goto/16 :goto_14

    :cond_24
    move-object/from16 v3, v26

    goto :goto_13

    :cond_25
    move-object/from16 v3, v26

    const-string v2, "_vs"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    move-object/from16 v9, v25

    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v19

    sub-long v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v7

    if-gtz v2, :cond_27

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaz()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-direct {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v6

    if-eqz v6, :cond_26

    move/from16 v7, v24

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_12

    :cond_26
    move/from16 v7, v24

    move-object v2, v10

    move/from16 v14, v17

    :goto_12
    move-object v13, v2

    move v11, v7

    goto :goto_15

    :cond_27
    move/from16 v7, v24

    move v11, v7

    move-object v13, v10

    move/from16 v14, v17

    goto :goto_15

    :cond_28
    :goto_13
    move/from16 v7, v24

    move v11, v7

    :goto_14
    move-object/from16 v13, v27

    :goto_15
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/util/List;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    move/from16 v7, v22

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v17, 0x1

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move/from16 v15, v16

    move-object/from16 v10, v18

    :goto_16
    add-int/lit8 v8, v7, 0x1

    move-object v5, v3

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    goto/16 :goto_0

    :cond_29
    move-object/from16 v21, v2

    move-object v3, v5

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-wide v10, v7

    move/from16 v5, v17

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v5, :cond_2d

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v13

    if-eqz v13, :cond_2a

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzA(I)Lcom/google/android/gms/internal/measurement/zzgc;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_2a
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static {v12, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_18

    :cond_2b
    const/4 v12, 0x0

    :goto_18
    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v7

    if-lez v13, :cond_2c

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    :cond_2c
    :goto_19
    const/4 v12, 0x1

    add-int/2addr v2, v12

    goto :goto_17

    :cond_2d
    const/4 v2, 0x0

    invoke-direct {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v6, "_se"

    if-eqz v5, :cond_2f

    :try_start_7
    const-string v5, "_s"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v2, "_sid"

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_30

    const/4 v2, 0x1

    invoke-direct {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    goto :goto_1a

    :cond_30
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_31

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    :goto_1a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->zze()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zza()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    const-wide/16 v9, 0x1

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzb()I

    move-result v9

    if-ge v5, v9, :cond_33

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzao(I)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_1c

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_34
    :goto_1c
    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v5

    if-ge v2, v5, :cond_37

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-gez v6, :cond_35

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-lez v6, :cond_36

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzz()Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzo()Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzas()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v9, 0x0

    :goto_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v10

    if-ge v9, v10, :cond_4d

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_3c

    :try_start_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v14, :cond_38

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v14

    if-eqz v14, :cond_38

    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v14, :cond_3b

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    if-nez v7, :cond_3b

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v17, 0x1

    cmp-long v7, v7, v17

    if-lez v7, :cond_39

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    invoke-static {v10, v13, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3a

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_1f
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move v7, v9

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_2a

    :cond_3c
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    const-string v11, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_3d

    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_20

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_a
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v14, v8, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    const-wide/16 v7, 0x0

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v7, v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzr(JJ)J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v7

    const-string v7, "_dbg"

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_40

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfx;

    move-object/from16 v23, v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    goto :goto_22

    :cond_3e
    const/4 v7, 0x1

    goto :goto_23

    :cond_3f
    move-object/from16 v8, v23

    goto :goto_21

    :cond_40
    :goto_22
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :goto_23
    if-gtz v7, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v11, v12, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto/16 :goto_1f

    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzas;

    if-nez v8, :cond_42

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    if-nez v8, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v23, v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_24

    :cond_42
    move-wide/from16 v23, v14

    :goto_24
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_43

    const/4 v12, 0x1

    goto :goto_25

    :cond_43
    const/4 v12, 0x0

    :goto_25
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v7, v14, :cond_46

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_45

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    if-nez v7, :cond_44

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    if-nez v7, :cond_44

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    if-eqz v7, :cond_45

    :cond_44
    const/4 v7, 0x0

    invoke-virtual {v8, v7, v7, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto/16 :goto_1f

    :cond_46
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_48

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    int-to-long v14, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v10, v13, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_47

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v7, v11}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    move-wide/from16 v14, v23

    invoke-virtual {v8, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move v7, v9

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_29

    :cond_48
    move-wide/from16 v14, v23

    move-object/from16 v23, v6

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v8

    move/from16 v25, v9

    goto :goto_26

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v6

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzb()J

    move-result-wide v3

    move-object/from16 v27, v8

    move/from16 v25, v9

    move-wide/from16 v8, v17

    invoke-virtual {v6, v3, v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzr(JJ)J

    move-result-wide v17

    :goto_26
    cmp-long v3, v17, v14

    if-eqz v3, :cond_4b

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v8, p3

    invoke-static {v10, v8, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    int-to-long v6, v7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v13, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4a

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v7, v27

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v8

    goto :goto_27

    :cond_4a
    move-object/from16 v7, v27

    move-object v8, v7

    :goto_27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzas;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_4b
    move-object/from16 v7, v27

    const-wide/16 v3, 0x1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v11, v8, v8}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_28
    move/from16 v7, v25

    move-object/from16 v6, v26

    :goto_29
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_2a
    add-int/lit8 v9, v7, 0x1

    move-object v3, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    const-wide/16 v7, 0x0

    goto/16 :goto_1e

    :cond_4d
    move-object v6, v3

    move-object/from16 v24, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v4

    if-ge v3, v4, :cond_4e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_4e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    goto :goto_2b

    :cond_4f
    move-object/from16 v2, v24

    goto :goto_2c

    :cond_50
    move-object v6, v3

    move-object v2, v4

    :goto_2c
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-nez v4, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_31

    :cond_51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v5

    if-lez v5, :cond_56

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_52

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2d

    :cond_52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzv()Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_2d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_53

    goto :goto_2e

    :cond_53
    move-wide v7, v9

    :goto_2e
    cmp-long v5, v7, v11

    if-eqz v5, :cond_54

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2f

    :cond_54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzw()Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_2f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_55

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_30

    :cond_55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzs()Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_30
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_56
    :goto_31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v4

    if-lez v4, :cond_5d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v4

    const-wide/16 v7, -0x1

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzs()Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_32

    :cond_57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_33

    :cond_58
    :goto_32
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_33

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_33
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbe()Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v11

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v13

    sub-long v13, v9, v13

    cmp-long v6, v11, v13

    if-ltz v6, :cond_5a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v11

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    move-result-wide v13

    add-long/2addr v13, v9

    cmp-long v6, v11, v13

    if-lez v6, :cond_5b

    :cond_5a
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v11, v12, v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzy([B)[B

    move-result-object v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbk()Z

    move-result v6

    if-eqz v6, :cond_5c

    const-string v6, "retry_count"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zze()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_5c
    :try_start_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v10, "queue"

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_5d

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_34

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_e
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :catch_2
    move-exception v0

    move-object v6, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5d
    :goto_34
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5f

    if-eqz v6, :cond_5e

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_5f
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_36

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_36
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    const/4 v2, 0x1

    return v2

    :cond_61
    :goto_37
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw v2
.end method

.method private final zzai()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzz(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/measurement/internal/zzkt;)Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    return-object p0
.end method

.method public static zzt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkt;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/zzkt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzku;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzfr;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzku;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzez;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzm:Lcom/google/android/gms/measurement/internal/zzez;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzj:Lcom/google/android/gms/measurement/internal/zzic;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzX()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzg:Lcom/google/android/gms/measurement/internal/zzkf;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzep;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzep;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzep;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzo:Z

    return-void
.end method


# virtual methods
.method final zzA()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzp:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzp:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzZ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->zzi()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method final zzB()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzk(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzp()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzy(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzaq:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzks;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzR:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzkr;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_9
    return-void
.end method

.method final zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzl:Lcom/google/android/gms/measurement/internal/zzki;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzd:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zze:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v5, 0x1212d

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "runtime_version"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v3, "If-Modified-Since"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzao:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_4

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_4
    move-object v4, v1

    const-string v1, "If-None-Match"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v10, v1

    goto :goto_3

    :cond_6
    :goto_2
    move-object v10, v4

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzen;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzej;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzo(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzD:Lcom/google/android/gms/measurement/internal/zzie;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzE:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzD:Lcom/google/android/gms/measurement/internal/zzie;

    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzK(Lcom/google/android/gms/measurement/internal/zzie;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    move-object v12, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v12, v3

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    const/4 v5, 0x2

    const/4 v13, 0x1

    if-gez v4, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_6
    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v6

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    const-string v9, "User property timed out"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v15

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v9, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v8, :cond_8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v9, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_8
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_3

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    if-gez v4, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v7, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_a
    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v6

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v9

    const-string v13, "User property expired"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v15

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v2, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v5, :cond_c

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_5

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v7, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    if-gez v4, :cond_f

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v6

    const/4 v2, 0x1

    aput-object v5, v4, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v14, :cond_10

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v3, :cond_12

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzky;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_a

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw v0
.end method

.method final zzF(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzkt;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v2, v13

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    move-result-wide v11

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result v14

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    const/16 v17, 0x0

    move-object/from16 v33, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v17

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    move-result-wide v26

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v30

    const-string v31, ""

    const/16 v32, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzM(Lcom/google/android/gms/measurement/internal/zzei;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "_cmp"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v3, "_lgclid"

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method final zzH()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzs:I

    return-void
.end method

.method final zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    move p2, v4

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    goto/16 :goto_9

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v3, p3

    :goto_2
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v3, p3

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdu;->zzao:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v6, p3, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz p5, :cond_a

    const-string v6, "ETag"

    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    :cond_d
    :goto_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object p4

    if-nez p4, :cond_e

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfi;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    if-ne p2, v5, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzai()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    goto :goto_9

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzt:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    throw p1
.end method

.method final zzJ(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    return-void
.end method

.method final zzK(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    move p1, v2

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzai()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzy(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    throw p1
.end method

.method final zzL(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->zzm(Ljava/lang/String;)V

    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzm:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzd()V

    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:I

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v13, "_npa"

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "auto"

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v14, "_npa"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v15, v13, :cond_6

    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v19, 0x1

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    move-object v13, v10

    move-wide v15, v11

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzkw;->zzd:Ljava/lang/Long;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    if-eqz v9, :cond_9

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string v18, "auto"

    move-object v13, v9

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzP(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_9
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v14, v15, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "events"

    invoke-virtual {v9, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    invoke-virtual {v9, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Z

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v6

    :try_start_2
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdu;->zzat:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v15, v10, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "default_event_params"

    invoke-virtual {v9, v6, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    :cond_a
    if-lez v14, :cond_b

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v6, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v6, v4, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v23, v6

    :goto_3
    :try_start_3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v6, "Error deleting application data. appId, error"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    move-object v9, v10

    goto :goto_5

    :cond_c
    move-object/from16 v23, v6

    :goto_5
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v3

    const-wide/32 v13, -0x80000000

    cmp-long v0, v3, v13

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v3

    move-wide/from16 v24, v11

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_e

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    move-wide/from16 v24, v11

    :cond_e
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_f

    if-eqz v0, :cond_f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v3, v15

    if-eqz v3, :cond_11

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v24

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_8

    :cond_10
    move-wide/from16 v24, v11

    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    if-nez v8, :cond_12

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_9

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    const/4 v15, 0x1

    :goto_9
    if-nez v0, :cond_27

    const-wide/32 v3, 0x36ee80

    div-long v11, v24, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    mul-long/2addr v11, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v8, "_r"

    const-string v9, "_c"

    if-nez v15, :cond_25

    :try_start_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v14, "_fot"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide/from16 v15, v24

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzm:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzez;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    goto/16 :goto_c

    :cond_13
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    move-result v11

    if-nez v11, :cond_14

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v5, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    :goto_a
    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_14
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzey;

    invoke-direct {v11, v10, v0}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    new-instance v0, Landroid/content/Intent;

    const-string v12, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v12, Landroid/content/ComponentName;

    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v12, v5, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    if-nez v12, :cond_15

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzm()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    const/4 v15, 0x0

    invoke-virtual {v12, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_19

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_18

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v12, :cond_17

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v14, 0x1

    :try_start_6
    invoke-virtual {v0, v12, v5, v11, v14}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v11, "Install Referrer Service is"
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v12, "available"

    const-string v13, "not available"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eq v14, v0, :cond_16

    move-object v12, v13

    :cond_16
    :try_start_8
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    const/4 v14, 0x1

    :goto_b
    :try_start_9
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v10, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    const/4 v14, 0x1

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    const/4 v14, 0x1

    goto :goto_d

    :cond_19
    const/4 v14, 0x1

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzm()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v12, v23

    invoke-virtual {v5, v12, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v13, v22

    invoke-virtual {v5, v13, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v21

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1c
    :goto_e
    const-wide/16 v3, 0x0

    goto/16 :goto_16

    :cond_1d
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_f

    :catch_4
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_22

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v17, 0x0

    cmp-long v4, v10, v17

    if-eqz v4, :cond_22

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v14

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzab:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-wide/16 v14, 0x0

    cmp-long v0, v8, v14

    if-nez v0, :cond_1e

    const-wide/16 v14, 0x1

    invoke-virtual {v5, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    :cond_1e
    :goto_10
    const/4 v15, 0x0

    goto :goto_11

    :cond_1f
    const-wide/16 v14, 0x1

    invoke-virtual {v5, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_20
    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v14, "_fi"

    const/4 v4, 0x1

    if-eq v4, v15, :cond_21

    const-wide/16 v15, 0x0

    goto :goto_12

    :cond_21
    const-wide/16 v15, 0x1

    :goto_12
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v7, v13

    move-object v13, v0

    const/4 v11, 0x0

    move-wide/from16 v15, v24

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_13

    :cond_22
    move-object v7, v13

    move v4, v14

    move v11, v15

    const/4 v10, 0x0

    :goto_13
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_14

    :catch_5
    move-exception v0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v13, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    if-eqz v10, :cond_1c

    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_23

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_15

    :cond_23
    const-wide/16 v3, 0x1

    :goto_15
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_e

    :goto_16
    cmp-long v0, v8, v3

    if-ltz v0, :cond_24

    invoke-virtual {v5, v12, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v5}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v24

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_17

    :cond_25
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v14, "_fvt"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide/from16 v15, v24

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v8, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    if-eqz v4, :cond_26

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_26
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v24

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_17

    :cond_27
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzi:Z

    if-eqz v0, :cond_28

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v24

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzG(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_28
    :goto_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw v0

    :cond_29
    return-void
.end method

.method final zzM()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzr:I

    return-void
.end method

.method final zzN(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method

.method final zzP(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    const-string v0, "_npa"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    const-string v2, "_npa"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v0, "_id"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw p1
.end method

.method final zzQ(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzz:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzL(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_2
    return-void
.end method

.method public final zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzie;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzE:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzE:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzD:Lcom/google/android/gms/measurement/internal/zzie;

    return-void
.end method

.method protected final zzS()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzz()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    return-void
.end method

.method final zzT(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    move p1, v2

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw p1
.end method

.method final zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzB:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "consent_state"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Error storing consent setting. appId, error"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlb;->zzl(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    move v12, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzd(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    move/from16 v16, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->zzB(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const-string v5, "_sid"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v7, "_sno"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v7, "_s"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v10, "Backfill the session number. Last used session number"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v5, 0x0

    :goto_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v7, "_sno"

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzW(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzf:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzkw;->zzc:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw v0
.end method

.method final zzX()V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzt()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzj()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    return-void

    :catchall_0
    move-exception v0

    move v2, v3

    goto/16 :goto_22

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    goto :goto_0

    :cond_1
    :try_start_4
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    goto :goto_0

    :cond_3
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzen;->zza()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v0, :cond_4

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    goto :goto_0

    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzP:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    sub-long v10, v4, v10

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_5

    :try_start_b
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzah(Ljava/lang/String;J)Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    move-result-wide v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    :try_start_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_28

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    :try_start_f
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez v0, :cond_7

    if-eqz v11, :cond_8

    :goto_2
    :try_start_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_4

    :cond_7
    :try_start_13
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v11, :cond_8

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_3
    :try_start_14
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    :try_start_15
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v11

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_a
    :goto_6
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdu;->zzf:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzg:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    if-lez v0, :cond_b

    move v10, v2

    goto :goto_7

    :cond_b
    move v10, v3

    :goto_7
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v7, :cond_c

    move v10, v2

    goto :goto_8

    :cond_c
    move v10, v3

    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const/4 v10, 0x2

    :try_start_17
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/String;

    const-string v12, "rowid"

    aput-object v12, v13, v3

    const-string v12, "data"

    aput-object v12, v13, v2

    const-string v12, "retry_count"

    aput-object v12, v13, v10

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-eqz v11, :cond_d

    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :cond_d
    move-wide/from16 v20, v4

    goto/16 :goto_10

    :cond_e
    :try_start_1a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    :goto_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    move-wide/from16 v20, v4

    :goto_a
    :try_start_1d
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_11

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    array-length v2, v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    add-int/2addr v2, v13

    if-le v2, v7, :cond_f

    goto/16 :goto_e

    :cond_f
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    const/4 v3, 0x2

    :try_start_20
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_10
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_2
    move-exception v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :try_start_21
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    :goto_b
    :try_start_22
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    :goto_c
    :try_start_23
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-eqz v0, :cond_13

    if-le v13, v7, :cond_12

    goto :goto_e

    :cond_12
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_9

    :cond_13
    :goto_e
    if-eqz v11, :cond_14

    :try_start_24
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :cond_14
    move-object v0, v12

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    :goto_f
    :try_start_25
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    if-eqz v11, :cond_15

    :try_start_26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_15
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1a

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :cond_19
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1a
    :goto_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()Lcom/google/android/gms/internal/measurement/zzga;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x1

    goto :goto_16

    :cond_1c
    const/4 v9, 0x0

    :goto_16
    const/4 v10, 0x0

    :goto_17
    if-ge v10, v3, :cond_22

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v12, 0x1212d

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgc;

    move-wide/from16 v12, v20

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzak(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    if-nez v5, :cond_1d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_1d
    if-nez v7, :cond_1e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_1e
    if-nez v8, :cond_1f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_1f
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V

    if-nez v9, :cond_20

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzdu;->zzT:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzkv;->zzd([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_21
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_17

    :cond_22
    move-wide/from16 v12, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->zzm(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_18

    :cond_23
    const/4 v11, 0x0

    :goto_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzl:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzp:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_24
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdu;->zzp:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :goto_19
    :try_start_27
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    if-eqz v7, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    goto :goto_1a

    :cond_25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzy:Ljava/util/List;

    :goto_1a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    const-string v4, "?"

    if-lez v3, :cond_26

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzga;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v4

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzu:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzen;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzej;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfo;->zzo(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Ljava/net/MalformedURLException; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto/16 :goto_20

    :catch_a
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :catchall_4
    move-exception v0

    move-object v9, v11

    :goto_1b
    if-eqz v9, :cond_27

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_27
    throw v0

    :cond_28
    move-wide v12, v4

    move-object v5, v9

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzA:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    move-result-wide v3

    sub-long v3, v12, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :try_start_29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :try_start_2a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    if-eqz v11, :cond_2a

    :goto_1c
    :try_start_2b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    goto :goto_1e

    :cond_29
    const/4 v3, 0x0

    :try_start_2c
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    if-eqz v11, :cond_2b

    :try_start_2d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    goto :goto_1f

    :catch_b
    move-exception v0

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object v9, v5

    goto :goto_21

    :catch_c
    move-exception v0

    move-object v11, v5

    :goto_1d
    :try_start_2e
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    if-eqz v11, :cond_2a

    goto :goto_1c

    :cond_2a
    :goto_1e
    move-object v9, v5

    :cond_2b
    :goto_1f
    :try_start_2f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :cond_2c
    :goto_20
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object v9, v11

    :goto_21
    if-eqz v9, :cond_2d

    :try_start_30
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2d
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    :goto_22
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzv:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzae()V

    throw v0
.end method

.method final zzY(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v11, :cond_3a

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzfi;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->zzp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->zzs(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v14, 0xb

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzy:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzM(Lcom/google/android/gms/measurement/internal/zzei;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->zza()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzc(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Logging event"

    invoke-virtual {v11, v14, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v11, "ecommerce_purchase"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "refund"

    move-wide/from16 v28, v8

    if-nez v11, :cond_7

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const-string v11, "_iap"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v31, v4

    move-object v4, v15

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_9
    :goto_3
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v14, "currency"

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "value"

    if-eqz v9, :cond_c

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zzd(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v17, v21

    if-nez v9, :cond_a

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double v17, v8, v19

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v8, v17, v8

    if-gtz v8, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v8, v17, v8

    if-ltz v8, :cond_b

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    neg-long v8, v8

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_c
    :try_start_3
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_d
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "[A-Z]{3}"

    invoke-virtual {v11, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "_ltv_"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v11, v10, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    instance-of v13, v11, Ljava/lang/Long;

    if-nez v13, :cond_e

    goto :goto_6

    :cond_e
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    add-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v31, v4

    move-object v4, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_5
    move-object/from16 v8, v18

    goto/16 :goto_9

    :cond_f
    :goto_6
    move-object/from16 v31, v4

    move-object v4, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdu;->zzD:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v13, v10, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v15, 0x3

    :try_start_5
    new-array v15, v15, [Ljava/lang/String;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v17, 0x0

    :try_start_6
    aput-object v10, v15, v17

    const/16 v18, 0x1

    aput-object v10, v15, v18

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x2

    aput-object v12, v15, v18

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v13, v12, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    const/16 v17, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v17, v15

    :goto_7
    move-object v12, v0

    :try_start_7
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v13, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v13, v15, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v9, 0x0

    move-wide/from16 v15, v19

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_5

    :goto_9
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v14

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_10
    :goto_a
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    move-result v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v11, :cond_11

    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_11
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    const-wide/16 v16, 0x0

    :cond_12
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzau;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_12

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_b

    :cond_13
    :goto_c
    const-wide/16 v22, 0x1

    add-long v15, v16, v22

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    const-wide/16 v5, 0x0

    move-object v14, v10

    move/from16 v18, v8

    move/from16 v19, v20

    move/from16 v20, v4

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->zzj:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v5

    const-wide/16 v15, 0x3e8

    if-lez v14, :cond_15

    rem-long/2addr v12, v15

    cmp-long v2, v12, v22

    if-nez v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_15
    if-eqz v8, :cond_17

    :try_start_8
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->zzl:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v21, v10

    int-to-long v9, v14

    sub-long/2addr v12, v9

    cmp-long v9, v12, v5

    if-lez v9, :cond_18

    rem-long/2addr v12, v15

    cmp-long v3, v12, v22

    if-nez v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v13, v21

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_17
    move-object/from16 v21, v10

    :cond_18
    const v9, 0xf4240

    if-eqz v4, :cond_1a

    :try_start_9
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdu;->zzk:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v4, v10, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v14, v4

    sub-long/2addr v12, v14

    cmp-long v4, v12, v5

    if-lez v4, :cond_1b

    cmp-long v2, v12, v22

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_1a
    const/4 v10, 0x0

    :cond_1b
    :try_start_a
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    const-string v12, "_o"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    move-object/from16 v15, v21

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzlb;->zzae(Ljava/lang/String;)Z

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v14, "_r"

    if-eqz v11, :cond_1c

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "_dbg"

    invoke-virtual {v11, v4, v13, v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    invoke-virtual {v11, v4, v14, v12}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    const-string v11, "_s"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v11

    if-eqz v11, :cond_1d

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v12

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v12, v4, v7, v11}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzdu;->zzo:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v12, v15, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v15, v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v13, v33

    :try_start_d
    invoke-virtual {v11, v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v11, v7

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v13, v33

    :goto_d
    move-object v9, v0

    :try_start_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v11, v5

    :goto_e
    cmp-long v7, v11, v5

    if-lez v7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    const-wide/16 v18, 0x0

    move-object v11, v7

    move-object v2, v13

    move-object v13, v9

    move-object v9, v14

    move-object v14, v15

    move-object/from16 v34, v2

    move-object v2, v15

    move-object v15, v10

    move-wide/from16 v16, v5

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    if-nez v4, :cond_20

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzf(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v6

    int-to-long v10, v6

    cmp-long v4, v4, v10

    if-ltz v4, :cond_1f

    if-eqz v8, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v6

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzF:Lcom/google/android/gms/measurement/internal/zzla;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlb;->zzN(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    return-void

    :cond_1f
    :try_start_f
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v4

    move-object v12, v2

    move-wide/from16 v20, v5

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_f

    :cond_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    invoke-virtual {v7, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzfr;J)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzc(J)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgc;

    const-string v5, "android"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_21
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_22
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_24
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    const-wide/32 v10, -0x80000000

    cmp-long v8, v5, v10

    if-eqz v8, :cond_25

    long-to-int v5, v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_25
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_26
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_27
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    const-wide/16 v10, 0x0

    cmp-long v8, v5, v10

    if-eqz v8, :cond_28

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_28
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzdu;->zzc(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_29

    goto/16 :goto_12

    :cond_29
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzO:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzdt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "measurement.id."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v11, :cond_2a

    :try_start_10
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v8, :cond_2a

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    const-string v11, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v10, v0

    :try_start_11
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v12, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_2b
    :goto_11
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2c
    :goto_12
    const/4 v14, 0x0

    :cond_2d
    if-eqz v14, :cond_2e

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_2e
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v6, :cond_2f

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v6

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v8, :cond_2f

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_2f

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_2f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb()J

    move-result-wide v10

    long-to-int v6, v10

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_30

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_30
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v6

    if-nez v6, :cond_32

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v6, v8, v10}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v8

    if-eqz v8, :cond_31

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzjo;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    :cond_31
    const-wide/16 v10, 0x0

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(J)V

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_32
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_33

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_33
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_34

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_34
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_35

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v5

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzky;

    iget-wide v10, v6, Lcom/google/android/gms/measurement/internal/zzky;->zzd:J

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->zzu(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzl(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_35
    :try_start_12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzd([B)J

    move-result-wide v10

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v32

    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v14, v31

    invoke-virtual {v8, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    invoke-virtual {v8, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v12, "raw_events_metadata"

    const/4 v15, 0x4

    const/4 v4, 0x0

    invoke-virtual {v6, v12, v4, v8, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzf:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    :goto_14
    const/16 v30, 0x1

    goto :goto_15

    :cond_37
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()J

    move-result-wide v16

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/internal/zzam;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    if-eqz v3, :cond_38

    iget-wide v3, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdu;->zzn:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_38

    goto :goto_14

    :cond_38
    const/16 v30, 0x0

    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzj(Lcom/google/android/gms/measurement/internal/zzar;)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-virtual {v4, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v5, v34

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_39

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_16

    :cond_39
    const-wide/16 v3, 0x0

    :try_start_16
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zza:J

    goto :goto_16

    :catch_6
    move-exception v0

    move-object v3, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v4, v0

    :try_start_17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzag()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    throw v2

    :cond_3a
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void
.end method

.method final zzZ()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzw:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzx:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzw:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method final zza()J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzau()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzav()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzC:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkr;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Lcom/google/android/gms/measurement/internal/zzai;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjo;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v4, "_id"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v5, "auto"

    const-string v6, "_lair"

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(Ljava/lang/String;)V

    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(J)V

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Ljava/lang/String;)V

    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(Ljava/lang/String;)V

    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzG(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Ljava/lang/Boolean;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzT(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzaj:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    goto :goto_2

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzai:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/util/List;)V

    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_e
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    return-object v0
.end method

.method final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;
    .locals 5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzB()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v0, "G1"

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzen;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzep;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzep;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzfi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    return-object v0
.end method

.method final zzq()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzic;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzj:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzjo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzk:Lcom/google/android/gms/measurement/internal/zzjo;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzi:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzal(Lcom/google/android/gms/measurement/internal/zzkh;)Lcom/google/android/gms/measurement/internal/zzkh;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    return-object v0
.end method

.method final zzw(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzG()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final zzx(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzz(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
