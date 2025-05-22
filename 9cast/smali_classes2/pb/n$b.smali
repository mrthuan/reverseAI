.class Lpb/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/n;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lpb/n;


# direct methods
.method constructor <init>(Lpb/n;Landroid/app/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpb/n$b;->b:Lpb/n;

    iput-object p2, p0, Lpb/n$b;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpb/n$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {p1}, Ldc/h;->a(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpb/d$b;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpb/n$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lpb/n$b;->b:Lpb/n;

    invoke-static {v0, p1}, Lpb/n;->m(Lpb/n;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Search/HasResult/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Subtitle"

    invoke-static {v0, p1}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
