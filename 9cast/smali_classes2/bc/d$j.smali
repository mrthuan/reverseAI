.class Lbc/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/d;-><init>(Lcom/inshot/xplayer/activities/PlayerActivity;Ldc/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lbc/d;


# direct methods
.method constructor <init>(Lbc/d;)V
    .locals 0

    iput-object p1, p0, Lbc/d$j;->b:Lbc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbc/d$j;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lbc/d$j;->b:Lbc/d;

    invoke-static {v0}, Lbc/d;->u(Lbc/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbc/d$j;->b:Lbc/d;

    invoke-static {v0}, Lbc/d;->I(Lbc/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbc/d$j;->b:Lbc/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbc/d;->T(Lbc/d;Z)V

    iget-object v0, p0, Lbc/d$j;->b:Lbc/d;

    invoke-static {v0, v1}, Lbc/d;->K(Lbc/d;Z)Z

    :cond_1
    return-void
.end method
