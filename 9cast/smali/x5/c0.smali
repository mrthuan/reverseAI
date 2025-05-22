.class public final synthetic Lx5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p63;


# static fields
.field public static final synthetic a:Lx5/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/c0;

    invoke-direct {v0}, Lx5/c0;-><init>()V

    sput-object v0, Lx5/c0;->a:Lx5/c0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    sget-object v0, Lx5/c;->Q:Ljava/util/List;

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
