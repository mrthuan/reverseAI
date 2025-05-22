.class public final Lcom/google/android/gms/internal/ads/sf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh2;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/w33;

.field private b:Lcom/google/android/gms/internal/ads/w33;

.field private c:Z

.field private d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w33;Lcom/google/android/gms/internal/ads/w33;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/internal/ads/w33;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sf2;->b:Lcom/google/android/gms/internal/ads/w33;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sf2;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/sf2;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sf2;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/sf2;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sf2;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sf2;->f:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sf2;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "pii"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yr2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sf2;->f:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->G2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sf2;->f:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->I2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/internal/ads/w33;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w33;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/internal/ads/w33;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w33;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paidv1_id_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/internal/ads/w33;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w33;->a()J

    move-result-wide v2

    const-string v4, "paidv1_creation_time_android"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sf2;->f:Z

    if-nez v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->H2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sf2;->f:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->J2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sf2;->b:Lcom/google/android/gms/internal/ads/w33;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w33;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sf2;->b:Lcom/google/android/gms/internal/ads/w33;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w33;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paidv2_id_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sf2;->b:Lcom/google/android/gms/internal/ads/w33;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w33;->a()J

    move-result-wide v2

    const-string v4, "paidv2_creation_time_android"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sf2;->c:Z

    const-string v3, "paidv2_pub_option_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sf2;->d:Z

    const-string v3, "paidv2_user_option_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_0
    return-void
.end method
