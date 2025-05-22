.class public final synthetic Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lwa/e;

.field public final synthetic p:Lwa/k;


# direct methods
.method public synthetic constructor <init>(Lwa/e;Lwa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/b;->f:Lwa/e;

    iput-object p2, p0, Lwa/b;->p:Lwa/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwa/b;->f:Lwa/e;

    iget-object v1, p0, Lwa/b;->p:Lwa/k;

    invoke-static {v0, v1, p1}, Lwa/e;->T(Lwa/e;Lwa/k;Landroid/view/View;)V

    return-void
.end method
