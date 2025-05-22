.class Lcd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/b;->a(Landroid/content/Context;Lad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lad/b;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Landroid/app/Dialog;

.field final synthetic r:Lcd/b;


# direct methods
.method constructor <init>(Lcd/b;Lad/b;Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcd/b$a;->r:Lcd/b;

    iput-object p2, p0, Lcd/b$a;->f:Lad/b;

    iput-object p3, p0, Lcd/b$a;->p:Landroid/content/Context;

    iput-object p4, p0, Lcd/b$a;->q:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcd/b$a;->f:Lad/b;

    if-eqz p1, :cond_0

    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v0

    iget-object v1, p0, Lcd/b$a;->p:Landroid/content/Context;

    const-string v2, "PGuide"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcd/b$a;->f:Lad/b;

    iget-object v3, v3, Lad/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcd/b$a;->f:Lad/b;

    iget v4, v4, Lad/b;->d:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcd/b$a;->f:Lad/b;

    iget v3, v3, Lad/b;->b:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "close"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object p1, p0, Lcd/b$a;->q:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
