.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/Calendar;

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/google/android/material/datepicker/w;->k()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->c3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lq7/f;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    sget p1, Lq7/f;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->d3(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->p:Z

    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Landroidx/core/view/v0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->h()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method private static c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private static d(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, p1, v1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public b()Lcom/google/android/material/datepicker/n;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/n;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/datepicker/n;->p:Lcom/google/android/material/datepicker/d;

    iget-object v3, v1, Lcom/google/android/material/datepicker/n;->r:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/n;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/n;->c(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/n;->h()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/n;->c(I)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/material/datepicker/d;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/util/d;

    iget-object v7, v6, Landroidx/core/util/d;->a:Ljava/lang/Object;

    if-eqz v7, :cond_d

    iget-object v8, v6, Landroidx/core/util/d;->b:Ljava/lang/Object;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v6, v6, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4, v5, v6, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/r;->d(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x5

    cmp-long v15, v7, v11

    if-gez v15, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/n;->b()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/n;->f(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v6, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    goto :goto_1

    :cond_4
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f:Ljava/util/Calendar;

    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v7, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f:Ljava/util/Calendar;

    invoke-virtual {v7, v13}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/n;->a(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(Landroid/view/View;)I

    move-result v8

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v15, v9, v11

    if-lez v15, :cond_7

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/n;->h()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/n;->g(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v6, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    goto :goto_2

    :cond_7
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f:Ljava/util/Calendar;

    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f:Ljava/util/Calendar;

    invoke-virtual {v9, v13}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/n;->a(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(Landroid/view/View;)I

    move-result v10

    :goto_2
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/n;->getItemId(I)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/n;->getItemId(I)J

    move-result-wide v14

    long-to-int v13, v14

    :goto_3
    if-gt v12, v13, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v14

    mul-int v14, v14, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v15

    add-int/2addr v15, v14

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v17

    iget-object v11, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    invoke-virtual {v11}, Lcom/google/android/material/datepicker/b;->c()I

    move-result v11

    add-int v11, v17, v11

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v16

    iget-object v0, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/b;->b()I

    move-result v0

    sub-int v0, v16, v0

    if-nez v6, :cond_a

    if-le v14, v7, :cond_8

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    move v14, v8

    :goto_4
    if-le v9, v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    goto :goto_7

    :cond_9
    move v15, v10

    goto :goto_7

    :cond_a
    if-le v9, v15, :cond_b

    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    move v15, v10

    :goto_5
    if-le v14, v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    goto :goto_6

    :cond_c
    move v14, v8

    :goto_6
    move/from16 v24, v15

    move v15, v14

    move/from16 v14, v24

    :goto_7
    int-to-float v14, v14

    int-to-float v11, v11

    int-to-float v15, v15

    int-to-float v0, v0

    move-object/from16 v16, v1

    iget-object v1, v3, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v14

    move/from16 v20, v11

    move/from16 v21, v15

    move/from16 v22, v0

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_3

    :cond_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/n;->b()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x13

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->p:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/datepicker/n;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/n;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->b()I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
