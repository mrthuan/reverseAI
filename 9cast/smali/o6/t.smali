.class public Lo6/t;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo6/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo6/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/x;

    invoke-direct {v0}, Lo6/x;-><init>()V

    sput-object v0, Lo6/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo6/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lo6/t;->f:I

    iput-object p2, p0, Lo6/t;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget v0, p0, Lo6/t;->f:I

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo6/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo6/t;->p:Ljava/util/List;

    return-object v0
.end method

.method public final q(Lo6/m;)V
    .locals 1

    iget-object v0, p0, Lo6/t;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo6/t;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lo6/t;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lo6/t;->f:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lo6/t;->p:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lp6/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
