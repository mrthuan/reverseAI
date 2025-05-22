.class public Lh5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lp5/v2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp5/v2;

    invoke-direct {v0}, Lp5/v2;-><init>()V

    iput-object v0, p0, Lh5/f$a;->a:Lp5/v2;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lp5/v2;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh5/f$a;
    .locals 1

    iget-object v0, p0, Lh5/f$a;->a:Lp5/v2;

    invoke-virtual {v0, p1}, Lp5/v2;->t(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Landroid/os/Bundle;)Lh5/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lh5/f$a;"
        }
    .end annotation

    iget-object v0, p0, Lh5/f$a;->a:Lp5/v2;

    invoke-virtual {v0, p1, p2}, Lp5/v2;->u(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh5/f$a;->a:Lp5/v2;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lp5/v2;->w(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public c()Lh5/f;
    .locals 1

    new-instance v0, Lh5/f;

    invoke-direct {v0, p0}, Lh5/f;-><init>(Lh5/f$a;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lh5/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh5/f$a;->a:Lp5/v2;

    invoke-virtual {v0, p1}, Lp5/v2;->v(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/util/Date;)Lh5/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh5/f$a;->a:Lp5/v2;

    invoke-virtual {v0, p1}, Lp5/v2;->x(Ljava/util/Date;)V

    return-object p0
.end method

.method public final f(I)Lh5/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh5/f$a;->a:Lp5/v2;

    invoke-virtual {v0, p1}, Lp5/v2;->a(I)V

    return-object p0
.end method

.method public final g(Z)Lh5/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh5/f$a;->a:Lp5/v2;

    invoke-virtual {v0, p1}, Lp5/v2;->b(Z)V

    return-object p0
.end method

.method public final h(Z)Lh5/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh5/f$a;->a:Lp5/v2;

    invoke-virtual {v0, p1}, Lp5/v2;->c(Z)V

    return-object p0
.end method
