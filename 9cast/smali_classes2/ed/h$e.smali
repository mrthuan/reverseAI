.class Led/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/h;->o(Landroid/content/Context;Lfd/a;Lhd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Led/h;


# direct methods
.method constructor <init>(Led/h;)V
    .locals 0

    iput-object p1, p0, Led/h$e;->f:Led/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Led/h$e;->f:Led/h;

    invoke-static {v0}, Led/h;->d(Led/h;)Lcom/zjsoft/rate/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjsoft/rate/view/a;->j()V

    return-void
.end method
