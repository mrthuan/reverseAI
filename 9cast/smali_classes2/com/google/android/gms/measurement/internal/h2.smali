.class public final synthetic Lcom/google/android/gms/measurement/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/y2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/h2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/h2;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/h2;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/h2;->a:Lcom/google/android/gms/measurement/internal/h2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/c3;->c:Lcom/google/android/gms/measurement/internal/b3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/xd;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
