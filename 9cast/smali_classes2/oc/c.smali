.class public Loc/c;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loc/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/c$a;

    invoke-direct {v0}, Loc/c$a;-><init>()V

    sput-object v0, Loc/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loc/c;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loc/c;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Loc/c;->q:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Loc/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Loc/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Loc/c;->q:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Loc/c;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Loc/c;->p:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Loc/c;->q:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Loc/c;->f:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Loc/c;->p:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Loc/c;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loc/c;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loc/c;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
