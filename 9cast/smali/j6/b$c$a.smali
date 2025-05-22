.class public final Lj6/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/cast/CastDevice;

.field b:Lj6/b$d;

.field private c:I

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lj6/b$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/b$c$a;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lj6/b$c$a;->b:Lj6/b$d;

    const/4 p1, 0x0

    iput p1, p0, Lj6/b$c$a;->c:I

    return-void
.end method

.method static synthetic b(Lj6/b$c$a;)I
    .locals 0

    iget p0, p0, Lj6/b$c$a;->c:I

    return p0
.end method

.method static synthetic c(Lj6/b$c$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lj6/b$c$a;->d:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final a()Lj6/b$c;
    .locals 2

    new-instance v0, Lj6/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj6/b$c;-><init>(Lj6/b$c$a;Lj6/i0;)V

    return-object v0
.end method
