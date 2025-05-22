.class public final synthetic Lwa/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lwa/c1;


# direct methods
.method public synthetic constructor <init>(Lwa/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/b1;->f:Lwa/c1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwa/b1;->f:Lwa/c1;

    invoke-static {v0, p1}, Lwa/c1;->T(Lwa/c1;Landroid/view/View;)V

    return-void
.end method
