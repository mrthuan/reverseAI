.class Lqb/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/r0;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic p:Lqb/r0;


# direct methods
.method constructor <init>(Lqb/r0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqb/r0$b;->p:Lqb/r0;

    iput-object p2, p0, Lqb/r0$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqb/r0$b;->p:Lqb/r0;

    invoke-static {v0}, Lqb/r0;->b(Lqb/r0;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lqb/r0$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
