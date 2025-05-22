.class public Ltb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltb/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/z$a;

    invoke-direct {v0}, Ltb/z$a;-><init>()V

    sput-object v0, Ltb/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltb/z;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltb/z;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltb/z;->q:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb/z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Ltb/z;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ltb/z;->q:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/z;->f:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Ltb/z;->q:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/z;->p:Ljava/lang/String;

    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb/z;->p:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Ltb/z;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltb/z;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Ltb/z;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
