.class public final synthetic Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ljb/c;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljb/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/a;->f:Ljb/c;

    iput p2, p0, Ljb/a;->p:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljb/a;->f:Ljb/c;

    iget v1, p0, Ljb/a;->p:I

    invoke-static {v0, v1, p1}, Ljb/c;->U(Ljb/c;ILandroid/view/View;)V

    return-void
.end method
