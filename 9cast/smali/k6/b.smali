.class public final Lk6/b;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lk6/b;


# instance fields
.field final f:I

.field private final p:I

.field private final q:Landroid/app/PendingIntent;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk6/b;-><init>(I)V

    sput-object v0, Lk6/b;->s:Lk6/b;

    new-instance v0, Lk6/p;

    invoke-direct {v0}, Lk6/p;-><init>()V

    sput-object v0, Lk6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lk6/b;->f:I

    iput p2, p0, Lk6/b;->p:I

    iput-object p3, p0, Lk6/b;->q:Landroid/app/PendingIntent;

    iput-object p4, p0, Lk6/b;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lk6/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method static A(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    return-object p0

    :pswitch_1
    const-string p0, "API_DISABLED"

    return-object p0

    :pswitch_2
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_3
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_4
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_5
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_6
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_7
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_8
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_9
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_a
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_b
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_c
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_d
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_f
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_10
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_11
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_12
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_13
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_14
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_15
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_16
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_17
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_18
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_1
    const-string p0, "UNFINISHED"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk6/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk6/b;

    iget v1, p0, Lk6/b;->p:I

    iget v3, p1, Lk6/b;->p:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lk6/b;->q:Landroid/app/PendingIntent;

    iget-object v3, p1, Lk6/b;->q:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lo6/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/b;->r:Ljava/lang/String;

    iget-object p1, p1, Lk6/b;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lo6/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lk6/b;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lk6/b;->q:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lk6/b;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lo6/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lk6/b;->p:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public q()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lk6/b;->q:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Lk6/b;->p:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk6/b;->q:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo6/n;->c(Ljava/lang/Object;)Lo6/n$a;

    move-result-object v0

    iget v1, p0, Lk6/b;->p:I

    invoke-static {v1}, Lk6/b;->A(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lo6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo6/n$a;

    const-string v1, "resolution"

    iget-object v2, p0, Lk6/b;->q:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lo6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo6/n$a;

    const-string v1, "message"

    iget-object v2, p0, Lk6/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo6/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo6/n$a;

    invoke-virtual {v0}, Lo6/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget v0, p0, Lk6/b;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lk6/b;->f:I

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lk6/b;->m()I

    move-result v2

    invoke-static {p1, v1, v2}, Lp6/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lk6/b;->q()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lk6/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
