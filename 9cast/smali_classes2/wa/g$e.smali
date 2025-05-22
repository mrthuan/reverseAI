.class Lwa/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final f:I

.field final synthetic p:Lwa/g;


# direct methods
.method public constructor <init>(Lwa/g;I)V
    .locals 0

    iput-object p1, p0, Lwa/g$e;->p:Lwa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwa/g$e;->f:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwa/g$e;->p:Lwa/g;

    invoke-static {p1}, Lwa/g;->a(Lwa/g;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwa/g$e;->p:Lwa/g;

    invoke-virtual {p1}, Lwa/g;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lwa/g$e;->p:Lwa/g;

    invoke-static {p1}, Lwa/g;->b(Lwa/g;)Lwa/g$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwa/g$e;->p:Lwa/g;

    invoke-static {p1}, Lwa/g;->b(Lwa/g;)Lwa/g$h;

    move-result-object p1

    iget-object v0, p0, Lwa/g$e;->p:Lwa/g;

    invoke-static {v0}, Lwa/g;->c(Lwa/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lwa/g$e;->f:I

    invoke-interface {p1, v0, v1}, Lwa/g$h;->a(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method
