.class final Lcom/google/android/material/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/n$a;
    }
.end annotation


# static fields
.field private static k:Z

.field private static l:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/text/Layout$Alignment;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/n;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/material/internal/n;->b:Landroid/text/TextPaint;

    iput p3, p0, Lcom/google/android/material/internal/n;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/material/internal/n;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/n;->e:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/n;->f:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/material/internal/n;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/n;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/n;->j:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method private b()V
    .locals 6

    sget-boolean v0, Lcom/google/android/material/internal/n;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/n;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v3, Landroid/text/TextDirectionHeuristic;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    sput-object v0, Lcom/google/android/material/internal/n;->m:Ljava/lang/Object;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v4, Landroid/text/TextPaint;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v4, Landroid/text/Layout$Alignment;

    const/4 v5, 0x5

    aput-object v4, v0, v5

    const/4 v4, 0x6

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const-class v3, Landroid/text/TextUtils$TruncateAt;

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-class v1, Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/n;->l:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v2, Lcom/google/android/material/internal/n;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/material/internal/n$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/n$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/n;
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/n;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/internal/n;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/internal/n;->a:Ljava/lang/CharSequence;

    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/n;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/internal/n;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/android/material/internal/n;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/material/internal/n;->b:Landroid/text/TextPaint;

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/material/internal/n;->j:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, p0, Lcom/google/android/material/internal/n;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/internal/n;->e:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/internal/n;->i:Z

    if-eqz v1, :cond_2

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lcom/google/android/material/internal/n;->f:Landroid/text/Layout$Alignment;

    :cond_2
    iget v1, p0, Lcom/google/android/material/internal/n;->d:I

    iget-object v4, p0, Lcom/google/android/material/internal/n;->b:Landroid/text/TextPaint;

    invoke-static {v2, v1, v3, v4, v0}, Landroidx/appcompat/widget/g0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/internal/n;->f:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/h0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lcom/google/android/material/internal/n;->h:Z

    invoke-static {v0, v1}, Landroidx/appcompat/widget/j0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lcom/google/android/material/internal/n;->i:Z

    if-eqz v1, :cond_3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-static {v0, v1}, Landroidx/appcompat/widget/q0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p0, Lcom/google/android/material/internal/n;->j:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lcom/google/android/material/internal/m;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/n;->g:I

    invoke-static {v0, v1}, Landroidx/appcompat/widget/o0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    invoke-static {v0}, Landroidx/appcompat/widget/p0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/internal/n;->b()V

    :try_start_0
    sget-object v3, Lcom/google/android/material/internal/n;->l:Ljava/lang/reflect/Constructor;

    invoke-static {v3}, Landroidx/core/util/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget v1, p0, Lcom/google/android/material/internal/n;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    iget v1, p0, Lcom/google/android/material/internal/n;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/google/android/material/internal/n;->b:Landroid/text/TextPaint;

    const/4 v2, 0x3

    aput-object v1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/google/android/material/internal/n;->f:Landroid/text/Layout$Alignment;

    const/4 v2, 0x5

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/material/internal/n;->m:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/core/util/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v5, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v5, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v5, v2

    iget-boolean v1, p0, Lcom/google/android/material/internal/n;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v5, v2

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v5, v1

    iget v0, p0, Lcom/google/android/material/internal/n;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/material/internal/n$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/n$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/n;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/n;->f:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/n;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/n;->j:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public f(Z)Lcom/google/android/material/internal/n;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/n;->h:Z

    return-object p0
.end method

.method public g(Z)Lcom/google/android/material/internal/n;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/n;->i:Z

    return-object p0
.end method

.method public h(I)Lcom/google/android/material/internal/n;
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/n;->g:I

    return-object p0
.end method
