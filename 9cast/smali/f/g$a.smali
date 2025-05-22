.class Lf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lf/g;


# direct methods
.method constructor <init>(Lf/g;)V
    .locals 0

    iput-object p1, p0, Lf/g$a;->f:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/g$a;->f:Lf/g;

    invoke-virtual {v0, p1}, Lf/g;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
