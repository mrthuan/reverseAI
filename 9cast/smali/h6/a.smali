.class public Lh6/a;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh6/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final f:I

.field private p:I

.field private q:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/d;

    invoke-direct {v0}, Lh6/d;-><init>()V

    sput-object v0, Lh6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lh6/a;->f:I

    iput p2, p0, Lh6/a;->p:I

    iput-object p3, p0, Lh6/a;->q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public m()I
    .locals 1

    iget v0, p0, Lh6/a;->p:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lh6/a;->f:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lh6/a;->m()I

    move-result v1

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lh6/a;->q:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lp6/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
