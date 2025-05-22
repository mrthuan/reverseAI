.class public final synthetic Lwa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lwa/t;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lwa/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/r;->f:Lwa/t;

    iput p2, p0, Lwa/r;->p:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwa/r;->f:Lwa/t;

    iget v1, p0, Lwa/r;->p:I

    invoke-static {v0, v1, p1}, Lwa/t;->T(Lwa/t;ILandroid/view/View;)V

    return-void
.end method
