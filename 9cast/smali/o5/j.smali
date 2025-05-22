.class public final Lo5/j;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo5/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:F

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/k;

    invoke-direct {v0}, Lo5/k;-><init>()V

    sput-object v0, Lo5/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-boolean p1, p0, Lo5/j;->f:Z

    iput-boolean p2, p0, Lo5/j;->p:Z

    iput-object p3, p0, Lo5/j;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lo5/j;->r:Z

    iput p5, p0, Lo5/j;->s:F

    iput p6, p0, Lo5/j;->t:I

    iput-boolean p7, p0, Lo5/j;->u:Z

    iput-boolean p8, p0, Lo5/j;->v:Z

    iput-boolean p9, p0, Lo5/j;->w:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lo5/j;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-boolean v1, p0, Lo5/j;->f:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lo5/j;->p:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lo5/j;->q:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lo5/j;->r:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget v1, p0, Lo5/j;->s:F

    invoke-static {p1, v0, v1}, Lp6/c;->i(Landroid/os/Parcel;IF)V

    const/4 v0, 0x7

    iget v1, p0, Lo5/j;->t:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    iget-boolean v1, p0, Lo5/j;->u:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x9

    iget-boolean v1, p0, Lo5/j;->v:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    iget-boolean v1, p0, Lo5/j;->w:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
