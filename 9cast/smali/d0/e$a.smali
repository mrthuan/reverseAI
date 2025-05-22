.class Ld0/e$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ld0/e$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld0/e$c;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLd0/e$c;)V
    .locals 0

    iput-object p3, p0, Ld0/e$a;->a:Ld0/e$c;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Ld0/e$a;->a:Ld0/e$c;

    invoke-static {p1}, Ld0/j;->f(Ljava/lang/Object;)Ld0/j;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Ld0/e$c;->a(Ld0/j;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
