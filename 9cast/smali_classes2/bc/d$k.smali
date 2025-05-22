.class Lbc/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/d;-><init>(Lcom/inshot/xplayer/activities/PlayerActivity;Ldc/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/xplayer/activities/PlayerActivity;

.field final synthetic b:Ldc/g;

.field final synthetic c:Lbc/d;


# direct methods
.method constructor <init>(Lbc/d;Lcom/inshot/xplayer/activities/PlayerActivity;Ldc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbc/d$k;->c:Lbc/d;

    iput-object p2, p0, Lbc/d$k;->a:Lcom/inshot/xplayer/activities/PlayerActivity;

    iput-object p3, p0, Lbc/d$k;->b:Ldc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/b;II)Z
    .locals 0

    iget-object p1, p0, Lbc/d$k;->c:Lbc/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lbc/d;->g0(Lbc/d;Z)Z

    iget-object p1, p0, Lbc/d$k;->c:Lbc/d;

    invoke-static {p1}, Lbc/d;->u(Lbc/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lbc/d$k;->a:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p0, Lbc/d$k;->c:Lbc/d;

    invoke-static {p1}, Lbc/d;->q0(Lbc/d;)V

    iget-object p1, p0, Lbc/d$k;->b:Ldc/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldc/g;->g()V

    :cond_2
    const-string p1, "PlayFailed"

    const-string p3, "Local"

    invoke-static {p1, p3}, Lec/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$k;->c:Lbc/d;

    invoke-static {p1}, Lbc/d;->x0(Lbc/d;)V

    return p2
.end method
