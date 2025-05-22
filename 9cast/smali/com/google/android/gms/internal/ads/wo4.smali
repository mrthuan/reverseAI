.class public final Lcom/google/android/gms/internal/ads/wo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zw1;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zw1;->a:Lcom/google/android/gms/internal/ads/zw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo4;->a:Lcom/google/android/gms/internal/ads/zw1;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/y41;[IILcom/google/android/gms/internal/ads/uq4;Lcom/google/android/gms/internal/ads/z93;)Lcom/google/android/gms/internal/ads/xo4;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    new-instance v17, Lcom/google/android/gms/internal/ads/xo4;

    move-object/from16 v0, v17

    const/4 v3, 0x0

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x61a8

    move-wide v9, v7

    const/16 v11, 0x4ff

    const/16 v12, 0x2cf

    const v13, 0x3f333333    # 0.7f

    const/high16 v14, 0x3f400000    # 0.75f

    move-object/from16 v3, p0

    move-object/from16 p2, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wo4;->a:Lcom/google/android/gms/internal/ads/zw1;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/xo4;-><init>(Lcom/google/android/gms/internal/ads/y41;[IILcom/google/android/gms/internal/ads/uq4;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zw1;)V

    return-object v17
.end method
