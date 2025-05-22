.class Lsb/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/i;->o(Landroid/view/View;)Lsb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lsb/i;


# direct methods
.method constructor <init>(Lsb/i;)V
    .locals 0

    iput-object p1, p0, Lsb/i$a;->f:Lsb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsb/i$a;->f:Lsb/i;

    invoke-static {v0}, Lsb/i;->b(Lsb/i;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsb/i$a;->f:Lsb/i;

    invoke-static {v1}, Lsb/i;->a(Lsb/i;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method
