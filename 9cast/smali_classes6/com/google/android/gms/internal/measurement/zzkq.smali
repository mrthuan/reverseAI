.class public final enum Lcom/google/android/gms/internal/measurement/zzkq;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@21.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzkq;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/measurement/zzkq;


# instance fields
.field private final zzl:Ljava/lang/Class;

.field private final zzm:Ljava/lang/Class;

.field private final zzn:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzkq;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkq;

    const-string v8, "INT"

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzkq;

    const-string v14, "LONG"

    const/4 v15, 0x2

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkq;

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkq;

    const-string v14, "DOUBLE"

    const/4 v15, 0x4

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Double;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzkq;->zze:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzkq;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x5

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzkq;->zzf:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzkq;

    const-string v14, "STRING"

    const/4 v15, 0x6

    const-class v16, Ljava/lang/String;

    const-class v17, Ljava/lang/String;

    const-string v18, ""

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzkq;->zzg:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzkq;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    const-class v11, Lcom/google/android/gms/internal/measurement/zzje;

    const-class v12, Lcom/google/android/gms/internal/measurement/zzje;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzje;->zzb:Lcom/google/android/gms/internal/measurement/zzje;

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzkq;->zzh:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzkq;

    const-string v16, "ENUM"

    const/16 v17, 0x8

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v19, Ljava/lang/Integer;

    const/16 v20, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzkq;->zzi:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzkq;

    const-string v22, "MESSAGE"

    const/16 v23, 0x9

    const-class v24, Ljava/lang/Object;

    const-class v25, Ljava/lang/Object;

    const/16 v26, 0x0

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzkq;->zzj:Lcom/google/android/gms/internal/measurement/zzkq;

    move-object v0, v6

    move-object v6, v7

    move-object v7, v14

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzk:[Lcom/google/android/gms/internal/measurement/zzkq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkq;->zzl:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzkq;->zzm:Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzkq;->zzn:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzkq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzk:[Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzkq;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkq;->zzm:Ljava/lang/Class;

    return-object v0
.end method
