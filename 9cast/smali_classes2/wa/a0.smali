.class public final synthetic Lwa/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lwa/c0;

.field public final synthetic p:Lwa/c0$a;


# direct methods
.method public synthetic constructor <init>(Lwa/c0;Lwa/c0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/a0;->f:Lwa/c0;

    iput-object p2, p0, Lwa/a0;->p:Lwa/c0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwa/a0;->f:Lwa/c0;

    iget-object v1, p0, Lwa/a0;->p:Lwa/c0$a;

    invoke-static {v0, v1, p1}, Lwa/c0;->U(Lwa/c0;Lwa/c0$a;Landroid/view/View;)V

    return-void
.end method
