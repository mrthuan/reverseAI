.class public final Lp5/g4;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp5/g4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/h4;

    invoke-direct {v0}, Lp5/h4;-><init>()V

    sput-object v0, Lp5/g4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lh5/w;)V
    .locals 2

    invoke-virtual {p1}, Lh5/w;->c()Z

    move-result v0

    invoke-virtual {p1}, Lh5/w;->b()Z

    move-result v1

    invoke-virtual {p1}, Lh5/w;->a()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lp5/g4;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-boolean p1, p0, Lp5/g4;->f:Z

    iput-boolean p2, p0, Lp5/g4;->p:Z

    iput-boolean p3, p0, Lp5/g4;->q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-boolean v1, p0, Lp5/g4;->f:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lp5/g4;->p:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lp5/g4;->q:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
