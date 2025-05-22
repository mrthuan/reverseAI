.class public final synthetic Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lwa/e;

.field public final synthetic p:Lab/m;


# direct methods
.method public synthetic constructor <init>(Lwa/e;Lab/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/a;->f:Lwa/e;

    iput-object p2, p0, Lwa/a;->p:Lab/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwa/a;->f:Lwa/e;

    iget-object v1, p0, Lwa/a;->p:Lab/m;

    invoke-static {v0, v1, p1}, Lwa/e;->U(Lwa/e;Lab/m;Landroid/view/View;)V

    return-void
.end method
