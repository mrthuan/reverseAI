.class Lwa/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/j;->Z(Lya/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/widget/EditText;

.field final synthetic p:Lwa/j;


# direct methods
.method constructor <init>(Lwa/j;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwa/j$c;->p:Lwa/j;

    iput-object p2, p0, Lwa/j$c;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lwa/j$c;->p:Lwa/j;

    invoke-static {v0}, Lwa/j;->X(Lwa/j;)Lcom/inshot/cast/xcast/BookmarkActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa/j$c;->p:Lwa/j;

    invoke-static {v0}, Lwa/j;->X(Lwa/j;)Lcom/inshot/cast/xcast/BookmarkActivity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa/j$c;->p:Lwa/j;

    invoke-static {v0}, Lwa/j;->X(Lwa/j;)Lcom/inshot/cast/xcast/BookmarkActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa/j$c;->p:Lwa/j;

    invoke-static {v0}, Lwa/j;->X(Lwa/j;)Lcom/inshot/cast/xcast/BookmarkActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa/j$c;->p:Lwa/j;

    invoke-static {v0}, Lwa/j;->X(Lwa/j;)Lcom/inshot/cast/xcast/BookmarkActivity;

    move-result-object v0

    iget-object v1, p0, Lwa/j$c;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqb/y2;->F(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
