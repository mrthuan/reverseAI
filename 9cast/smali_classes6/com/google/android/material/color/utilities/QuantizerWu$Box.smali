.class final Lcom/google/android/material/color/utilities/QuantizerWu$Box;
.super Ljava/lang/Object;
.source "QuantizerWu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/QuantizerWu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Box"
.end annotation


# instance fields
.field b0:I

.field b1:I

.field g0:I

.field g1:I

.field r0:I

.field r1:I

.field vol:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    iput v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    iput v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    iput v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    iput v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    iput v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    iput v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/utilities/QuantizerWu$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/color/utilities/QuantizerWu$Box;-><init>()V

    return-void
.end method
