.class public final Lp5/w4;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp5/w4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public p:J

.field public q:Lp5/z2;

.field public final r:Landroid/os/Bundle;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/x4;

    invoke-direct {v0}, Lp5/x4;-><init>()V

    sput-object v0, Lp5/w4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLp5/z2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lp5/w4;->f:Ljava/lang/String;

    iput-wide p2, p0, Lp5/w4;->p:J

    iput-object p4, p0, Lp5/w4;->q:Lp5/z2;

    iput-object p5, p0, Lp5/w4;->r:Landroid/os/Bundle;

    iput-object p6, p0, Lp5/w4;->s:Ljava/lang/String;

    iput-object p7, p0, Lp5/w4;->t:Ljava/lang/String;

    iput-object p8, p0, Lp5/w4;->u:Ljava/lang/String;

    iput-object p9, p0, Lp5/w4;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lp5/w4;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-wide v4, p0, Lp5/w4;->p:J

    invoke-static {p1, v1, v4, v5}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lp5/w4;->q:Lp5/z2;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lp5/w4;->r:Landroid/os/Bundle;

    invoke-static {p1, p2, v1, v3}, Lp6/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 p2, 0x5

    iget-object v1, p0, Lp5/w4;->s:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lp5/w4;->t:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lp5/w4;->u:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    iget-object v1, p0, Lp5/w4;->v:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
