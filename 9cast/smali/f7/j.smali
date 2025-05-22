.class final Lf7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/b$a;


# instance fields
.field private final f:Lcom/google/android/gms/common/api/Status;

.field private final p:Lj6/a;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf7/j;-><init>(Lcom/google/android/gms/common/api/Status;Lj6/a;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lj6/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/j;->f:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lf7/j;->p:Lj6/a;

    iput-object p3, p0, Lf7/j;->q:Ljava/lang/String;

    iput-object p4, p0, Lf7/j;->r:Ljava/lang/String;

    iput-boolean p5, p0, Lf7/j;->s:Z

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lf7/j;->f:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final k()Lj6/a;
    .locals 1

    iget-object v0, p0, Lf7/j;->p:Lj6/a;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf7/j;->r:Ljava/lang/String;

    return-object v0
.end method
