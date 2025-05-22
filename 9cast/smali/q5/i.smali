.class public final Lq5/i;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq5/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/content/Intent;

.field public final w:Lq5/c0;

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/h;

    invoke-direct {v0}, Lq5/h;-><init>()V

    sput-object v0, Lq5/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lq5/c0;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p2}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lq5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lq5/i;->f:Ljava/lang/String;

    iput-object p2, p0, Lq5/i;->p:Ljava/lang/String;

    iput-object p3, p0, Lq5/i;->q:Ljava/lang/String;

    iput-object p4, p0, Lq5/i;->r:Ljava/lang/String;

    iput-object p5, p0, Lq5/i;->s:Ljava/lang/String;

    iput-object p6, p0, Lq5/i;->t:Ljava/lang/String;

    iput-object p7, p0, Lq5/i;->u:Ljava/lang/String;

    iput-object p8, p0, Lq5/i;->v:Landroid/content/Intent;

    invoke-static {p9}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/c0;

    iput-object p1, p0, Lq5/i;->w:Lq5/c0;

    iput-boolean p10, p0, Lq5/i;->x:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq5/c0;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static/range {p8 .. p8}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lq5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lq5/i;->f:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lq5/i;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lq5/i;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lq5/i;->r:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lq5/i;->s:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lq5/i;->t:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lq5/i;->u:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lq5/i;->v:Landroid/content/Intent;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lq5/i;->w:Lq5/c0;

    invoke-static {p2}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v3}, Lp6/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0xb

    iget-boolean v1, p0, Lq5/i;->x:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
