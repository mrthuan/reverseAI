.class public final synthetic Lbb/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lbb/k1;


# direct methods
.method public synthetic constructor <init>(Lbb/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/j1;->f:Lbb/k1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbb/j1;->f:Lbb/k1;

    invoke-static {v0, p1}, Lbb/k1;->N2(Lbb/k1;Landroid/view/View;)V

    return-void
.end method
