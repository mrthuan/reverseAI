.class public final synthetic Lwa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lwa/x;

.field public final synthetic p:Lwa/k;


# direct methods
.method public synthetic constructor <init>(Lwa/x;Lwa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/w;->f:Lwa/x;

    iput-object p2, p0, Lwa/w;->p:Lwa/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwa/w;->f:Lwa/x;

    iget-object v1, p0, Lwa/w;->p:Lwa/k;

    invoke-static {v0, v1, p1}, Lwa/x;->T(Lwa/x;Lwa/k;Landroid/view/View;)V

    return-void
.end method
