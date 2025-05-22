.class final Lh6/k;
.super Lh6/f;
.source "SourceFile"


# instance fields
.field private final synthetic f:Lh6/l;


# direct methods
.method constructor <init>(Lh6/l;)V
    .locals 0

    iput-object p1, p0, Lh6/k;->f:Lh6/l;

    invoke-direct {p0}, Lh6/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final t1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lh6/k;->f:Lh6/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ll6/k;)V

    return-void
.end method
