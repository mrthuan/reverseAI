.class public final synthetic Lp5/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ag0;


# static fields
.field public static final synthetic a:Lp5/l4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/l4;

    invoke-direct {v0}, Lp5/l4;-><init>()V

    sput-object v0, Lp5/l4;->a:Lp5/l4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp5/t0;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lp5/t0;

    goto :goto_0

    :cond_1
    new-instance v0, Lp5/t0;

    invoke-direct {v0, p1}, Lp5/t0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
