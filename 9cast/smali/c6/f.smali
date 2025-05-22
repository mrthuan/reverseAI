.class public final Lc6/f;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc6/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/lang/String;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/g;

    invoke-direct {v0}, Lc6/g;-><init>()V

    sput-object v0, Lc6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lc6/f;->f:Ljava/lang/String;

    iput p2, p0, Lc6/f;->p:I

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget v0, p0, Lc6/f;->p:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc6/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lc6/f;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v1, p0, Lc6/f;->p:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
