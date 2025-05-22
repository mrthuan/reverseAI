.class final Lcom/google/android/gms/internal/measurement/o2;
.super Lcom/google/android/gms/internal/measurement/k1;
.source "SourceFile"


# instance fields
.field private final f:Lm7/u;


# direct methods
.method constructor <init>(Lm7/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o2;->f:Lm7/u;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->f:Lm7/u;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->f:Lm7/u;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
