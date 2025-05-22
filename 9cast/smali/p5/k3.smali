.class public final Lp5/k3;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp5/k3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final p:I

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/l3;

    invoke-direct {v0}, Lp5/l3;-><init>()V

    sput-object v0, Lp5/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0xde37b20

    const-string v1, "22.4.0"

    const v2, 0xde37e42

    invoke-direct {p0, v2, v0, v1}, Lp5/k3;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lp5/k3;->f:I

    iput p2, p0, Lp5/k3;->p:I

    iput-object p3, p0, Lp5/k3;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget v0, p0, Lp5/k3;->p:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/k3;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lp5/k3;->f:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lp5/k3;->p:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lp5/k3;->q:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
