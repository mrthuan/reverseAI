.class public final Lp5/u4;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp5/u4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/v4;

    invoke-direct {v0}, Lp5/v4;-><init>()V

    sput-object v0, Lp5/u4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lp5/u4;->f:I

    iput p2, p0, Lp5/u4;->p:I

    iput-object p3, p0, Lp5/u4;->q:Ljava/lang/String;

    iput-wide p4, p0, Lp5/u4;->r:J

    return-void
.end method

.method public static m(Lorg/json/JSONObject;)Lp5/u4;
    .locals 7

    const-string v0, "type_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "precision_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "currency"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance p0, Lp5/u4;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lp5/u4;-><init>(IILjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lp5/u4;->f:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lp5/u4;->p:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lp5/u4;->q:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lp5/u4;->r:J

    invoke-static {p1, v0, v1, v2}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
