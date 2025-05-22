.class public Lbc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/b;
.implements Ldc/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/d$t;,
        Lbc/d$s;,
        Lbc/d$q;,
        Lbc/d$u;,
        Lbc/d$r;
    }
.end annotation


# instance fields
.field private final A:Landroid/view/View;

.field private A0:Lbc/d$t;

.field private final B:Landroid/widget/TextView;

.field private B0:Z

.field private final C:Landroid/widget/ImageView;

.field private C0:Landroid/os/Handler;

.field private final D:Landroid/widget/ImageView;

.field private D0:Ljava/lang/Runnable;

.field private final E:Landroidx/appcompat/widget/AppCompatImageView;

.field private E0:Lzb/a;

.field private final F:Landroid/view/View;

.field private final F0:Landroid/view/View$OnClickListener;

.field private final G:Landroid/view/View;

.field private final G0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final H:Landroid/view/View;

.field private final H0:Z

.field private final I:Landroid/view/View;

.field private I0:Z

.field private J:I

.field private J0:Z

.field private final K:Landroid/widget/ImageView;

.field private K0:Z

.field private final L:Landroidx/appcompat/widget/AppCompatImageView;

.field private L0:Z

.field private final M:Landroidx/appcompat/widget/AppCompatImageView;

.field private M0:Z

.field private final N:Landroid/widget/TextView;

.field private N0:I

.field private final O:Landroid/view/View;

.field private O0:I

.field private final P:Landroid/widget/SeekBar;

.field private P0:J

.field private final Q:Landroid/widget/TextView;

.field private Q0:Z

.field private final R:Landroid/view/View;

.field private R0:Landroid/widget/PopupWindow;

.field private final S:Landroidx/recyclerview/widget/RecyclerView;

.field private S0:Lfc/a;

.field private final T:Landroid/widget/ImageView;

.field private T0:Z

.field private final U:Landroid/widget/TextView;

.field private U0:Z

.field private final V:I

.field private V0:Z

.field private final W:I

.field private W0:I

.field private X:I

.field private X0:Z

.field private final Y:Landroid/widget/TextView;

.field private Y0:Landroid/widget/TextView;

.field private final Z:Landroid/widget/TextView;

.field private Z0:Ljava/lang/Runnable;

.field private final a:Landroid/content/Context;

.field private a0:I

.field private a1:Z

.field private final b:Lcom/inshot/xplayer/activities/PlayerActivity;

.field private b0:I

.field private b1:Landroid/view/View;

.field private final c:Lcom/inshot/inplayer/widget/XVideoView;

.field private c0:J

.field private c1:Lbc/d$s;

.field private final d:Landroid/view/ViewGroup;

.field private d0:I

.field private final e:Landroid/view/View;

.field private final e0:I

.field private final f:Landroid/view/View;

.field private f0:I

.field private final g:Landroid/view/View;

.field private g0:F

.field private final h:Landroid/view/View;

.field private h0:Ljava/lang/String;

.field private final i:Landroid/widget/ImageView;

.field private i0:Ljava/lang/String;

.field private final j:Landroid/widget/TextView;

.field private final j0:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private k0:Ljava/lang/Boolean;

.field private final l:Landroid/view/View;

.field private l0:Z

.field private final m:Landroid/view/View;

.field private m0:Z

.field private final n:Landroid/view/View;

.field private n0:Z

.field private final o:Landroid/widget/TextView;

.field private o0:Z

.field private final p:Landroid/widget/ProgressBar;

.field private p0:Z

.field private final q:Landroid/view/View;

.field private q0:Z

.field private final r:Landroid/widget/TextView;

.field private r0:Z

.field private final s:Landroid/widget/TextView;

.field private final s0:Landroid/media/AudioManager;

.field private final t:Landroid/widget/ImageView;

.field private t0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/view/View;

.field private u0:Ljava/lang/String;

.field private final v:Landroid/view/View;

.field private v0:I

.field private final w:Landroid/widget/TextView;

.field private w0:Ldc/g;

.field private final x:Landroid/widget/TextView;

.field private x0:I

.field private final y:Landroid/widget/ProgressBar;

.field private final y0:Z

.field private final z:Landroid/widget/TextView;

.field private final z0:Z


# direct methods
.method public constructor <init>(Lcom/inshot/xplayer/activities/PlayerActivity;Ldc/g;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x12c

    iput v3, v0, Lbc/d;->a0:I

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lbc/d;->c0:J

    const/4 v3, -0x1

    iput v3, v0, Lbc/d;->d0:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lbc/d;->g0:F

    const/4 v3, 0x0

    iput-object v3, v0, Lbc/d;->k0:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lbc/d;->q0:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lbc/d;->y0:Z

    iput-boolean v5, v0, Lbc/d;->z0:Z

    new-instance v6, Lbc/d$n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lbc/d$n;-><init>(Lbc/d;Landroid/os/Looper;)V

    iput-object v6, v0, Lbc/d;->C0:Landroid/os/Handler;

    new-instance v6, Lbc/d$o;

    invoke-direct {v6, v0}, Lbc/d$o;-><init>(Lbc/d;)V

    iput-object v6, v0, Lbc/d;->D0:Ljava/lang/Runnable;

    new-instance v6, Lbc/d$p;

    invoke-direct {v6, v0}, Lbc/d$p;-><init>(Lbc/d;)V

    iput-object v6, v0, Lbc/d;->F0:Landroid/view/View$OnClickListener;

    new-instance v7, Lbc/d$a;

    invoke-direct {v7, v0}, Lbc/d$a;-><init>(Lbc/d;)V

    iput-object v7, v0, Lbc/d;->G0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-boolean v5, v0, Lbc/d;->H0:Z

    iput-boolean v4, v0, Lbc/d;->J0:Z

    iput-boolean v5, v0, Lbc/d;->K0:Z

    iput-boolean v5, v0, Lbc/d;->T0:Z

    iput-boolean v5, v0, Lbc/d;->U0:Z

    iput-boolean v5, v0, Lbc/d;->V0:Z

    iput v5, v0, Lbc/d;->W0:I

    new-instance v8, Lbc/d$f;

    invoke-direct {v8, v0}, Lbc/d$f;-><init>(Lbc/d;)V

    iput-object v8, v0, Lbc/d;->Z0:Ljava/lang/Runnable;

    iput-object v1, v0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    iput-object v1, v0, Lbc/d;->a:Landroid/content/Context;

    const-string v8, "audio"

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    iput-object v8, v0, Lbc/d;->s0:Landroid/media/AudioManager;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v8

    iput v8, v0, Lbc/d;->e0:I

    const v9, 0x7f0a006f

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Lbc/d;->d:Landroid/view/ViewGroup;

    const v10, 0x7f0a00f3

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lbc/d;->e:Landroid/view/View;

    const v10, 0x7f0a03df

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/inshot/inplayer/widget/XVideoView;

    iput-object v10, v0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    const v11, 0x7f0a0084

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lbc/d;->j0:Landroid/widget/TextView;

    const/high16 v11, 0x3f000000    # 0.5f

    float-to-double v12, v11

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v16, v12, v14

    if-gez v16, :cond_0

    const v11, 0x3c23d70a    # 0.01f

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v12

    iput v11, v12, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v11, 0x7f0a0085

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lbc/d;->f:Landroid/view/View;

    const v11, 0x7f0a01da

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lbc/d;->g:Landroid/view/View;

    const v12, 0x7f0a00a9

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lbc/d;->h:Landroid/view/View;

    const v11, 0x7f0a0077

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a007c

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lbc/d;->C:Landroid/widget/ImageView;

    const v13, 0x7f0a0078

    invoke-virtual {v1, v13}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Lbc/d;->D:Landroid/widget/ImageView;

    const v13, 0x7f0a007d

    invoke-virtual {v1, v13}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v13, v0, Lbc/d;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const v14, 0x7f0a03dc

    invoke-virtual {v1, v14}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lbc/d;->F:Landroid/view/View;

    const v15, 0x7f0a03de

    invoke-virtual {v1, v15}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lbc/d;->G:Landroid/view/View;

    const v4, 0x7f0a03db

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lbc/d;->I:Landroid/view/View;

    const v4, 0x7f0a03da

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lbc/d;->H:Landroid/view/View;

    const v4, 0x7f0a02a5

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lbc/d;->K:Landroid/widget/ImageView;

    const v3, 0x7f0a02fd

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lbc/d;->i:Landroid/widget/ImageView;

    const v5, 0x7f0a02fe

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lbc/d;->j:Landroid/widget/TextView;

    const v5, 0x7f0a025b

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lbc/d;->k:Landroid/widget/ImageView;

    move-object/from16 v17, v9

    const v9, 0x7f0a007a

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v9, v0, Lbc/d;->L:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0a007b

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, v0, Lbc/d;->M:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v18, v10

    const v10, 0x7f0a0082

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lbc/d;->N:Landroid/widget/TextView;

    const v10, 0x7f0a0079

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lbc/d;->O:Landroid/view/View;

    const v10, 0x7f0a0081

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/SeekBar;

    iput-object v10, v0, Lbc/d;->P:Landroid/widget/SeekBar;

    move-object/from16 v19, v2

    const v2, 0x7f0a02a6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lbc/d;->R:Landroid/view/View;

    move-object/from16 v20, v9

    const v9, 0x7f0a02aa

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v0, Lbc/d;->S:Landroidx/recyclerview/widget/RecyclerView;

    const v9, 0x7f0a036e

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lbc/d;->Q:Landroid/widget/TextView;

    const v9, 0x7f0a00cd

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lbc/d;->Y0:Landroid/widget/TextView;

    const v9, 0x7f0a0072

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lbc/d;->Y:Landroid/widget/TextView;

    const v9, 0x7f0a0073

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lbc/d;->Z:Landroid/widget/TextView;

    const v9, 0x7f0a007f

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lbc/d;->l:Landroid/view/View;

    const v9, 0x7f0a0071

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lbc/d;->m:Landroid/view/View;

    const v9, 0x7f0a00b0

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lbc/d;->n:Landroid/view/View;

    const v9, 0x7f0a007e

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lbc/d;->A:Landroid/view/View;

    const v9, 0x7f0a0080

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v21, v9

    const v9, 0x7f0a0076

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lbc/d;->q:Landroid/view/View;

    const v9, 0x7f0a0088

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lbc/d;->u:Landroid/view/View;

    const v9, 0x7f0a0343

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lbc/d;->v:Landroid/view/View;

    const v9, 0x7f0a0070

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lbc/d;->o:Landroid/widget/TextView;

    const v9, 0x7f0a0074

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lbc/d;->r:Landroid/widget/TextView;

    const v9, 0x7f0a0075

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lbc/d;->s:Landroid/widget/TextView;

    const v9, 0x7f0a0083

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lbc/d;->B:Landroid/widget/TextView;

    const v9, 0x7f0a0086

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lbc/d;->w:Landroid/widget/TextView;

    const v9, 0x7f0a0087

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lbc/d;->x:Landroid/widget/TextView;

    const v9, 0x7f0a008a

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lbc/d;->z:Landroid/widget/TextView;

    const v9, 0x7f0a0342

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    iput-object v9, v0, Lbc/d;->y:Landroid/widget/ProgressBar;

    move-object/from16 v22, v12

    const v12, 0x7f0a00af

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iput-object v12, v0, Lbc/d;->p:Landroid/widget/ProgressBar;

    const v12, 0x7f0a0089

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lbc/d;->t:Landroid/widget/ImageView;

    const v12, 0x7f0a02e6

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lbc/d;->T:Landroid/widget/ImageView;

    const v1, 0x7f0a02e7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lbc/d;->U:Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual/range {p1 .. p1}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object v12, v2

    int-to-double v1, v1

    const-wide v23, 0x3fdccccccccccccdL    # 0.45

    mul-double v1, v1, v23

    double-to-int v1, v1

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v23, v12

    const/high16 v12, 0x43c80000    # 400.0f

    invoke-static {v2, v12}, Ldc/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lbc/d;->V:I

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v2

    const/high16 v12, 0x43960000    # 300.0f

    invoke-static {v2, v12}, Ldc/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lbc/d;->W:I

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sKrMspmkr"

    const/4 v12, 0x0

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lbc/d;->X:I

    invoke-virtual {v9, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v1, 0x3e8

    invoke-virtual {v10, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v1, Lbc/d$h;

    invoke-direct {v1, v0}, Lbc/d$h;-><init>(Lbc/d;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v12, v22

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v9, v20

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0123

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lbc/d$i;

    invoke-direct {v1, v0}, Lbc/d$i;-><init>(Lbc/d;)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v1}, Lcom/inshot/inplayer/widget/XVideoView;->setOnInfoListener(Lwb/b$d;)V

    new-instance v1, Lbc/d$j;

    invoke-direct {v1, v0}, Lbc/d$j;-><init>(Lbc/d;)V

    invoke-virtual {v10, v1}, Lcom/inshot/inplayer/widget/XVideoView;->setOnVideoFrameRenderedListener(Lwb/b$h;)V

    new-instance v1, Lbc/d$k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v2, v3}, Lbc/d$k;-><init>(Lbc/d;Lcom/inshot/xplayer/activities/PlayerActivity;Ldc/g;)V

    invoke-virtual {v10, v1}, Lcom/inshot/inplayer/widget/XVideoView;->setOnErrorListener(Lwb/b$c;)V

    new-instance v1, Lbc/d$t;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lbc/d$t;-><init>(Lbc/d;Lbc/d$h;)V

    iput-object v1, v0, Lbc/d;->A0:Lbc/d$t;

    move-object/from16 v9, v17

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lbc/d$s;

    invoke-direct {v1, v0, v4}, Lbc/d$s;-><init>(Lbc/d;Lbc/d$h;)V

    iput-object v1, v0, Lbc/d;->c1:Lbc/d$s;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static/range {p1 .. p1}, Ldc/i;->d(Landroid/app/Activity;)Z

    move-result v1

    iput-boolean v1, v0, Lbc/d;->q0:Z

    invoke-direct/range {p0 .. p0}, Lbc/d;->T1()V

    invoke-direct/range {p0 .. p0}, Lbc/d;->a1()V

    invoke-direct/range {p0 .. p0}, Lbc/d;->R0()V

    iput-object v3, v0, Lbc/d;->w0:Ldc/g;

    new-instance v1, Lbc/d$l;

    invoke-direct {v1, v0}, Lbc/d$l;-><init>(Lbc/d;)V

    invoke-virtual {v3, v1}, Ldc/g;->d(Ldc/g$a;)V

    new-instance v1, Lbc/d$m;

    invoke-direct {v1, v0}, Lbc/d$m;-><init>(Lbc/d;)V

    invoke-virtual {v10, v1}, Lcom/inshot/inplayer/widget/XVideoView;->setOnTimedTextListener(Lwb/b$g;)V

    return-void
.end method

.method static synthetic A(Lbc/d;J)J
    .locals 0

    iput-wide p1, p0, Lbc/d;->c0:J

    return-wide p1
.end method

.method static synthetic A0(Lbc/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic B(Lbc/d;)I
    .locals 0

    iget p0, p0, Lbc/d;->b0:I

    return p0
.end method

.method static synthetic B0(Lbc/d;)V
    .locals 0

    invoke-direct {p0}, Lbc/d;->M1()V

    return-void
.end method

.method static synthetic C(Lbc/d;I)I
    .locals 0

    iput p1, p0, Lbc/d;->b0:I

    return p1
.end method

.method static synthetic C0(Lbc/d;I)I
    .locals 0

    iput p1, p0, Lbc/d;->v0:I

    return p1
.end method

.method private C1(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbc/d;->Y0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x428c0000    # 70.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x421c0000    # 39.0f

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lbc/d;->Y0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbc/d;->Y0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lbc/d;->Y0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbc/d;->C0:Landroid/os/Handler;

    iget-object p2, p0, Lbc/d;->Z0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbc/d;->C0:Landroid/os/Handler;

    iget-object p2, p0, Lbc/d;->Z0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic D(Lbc/d;)Lcom/inshot/inplayer/widget/XVideoView;
    .locals 0

    iget-object p0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    return-object p0
.end method

.method static synthetic D0(Lbc/d;Lxb/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d;->q1(Lxb/a;)V

    return-void
.end method

.method private D1()V
    .locals 3

    iget-boolean v0, p0, Lbc/d;->a1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbc/d;->b1:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    const v1, 0x7f0a01c6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbc/d;->b1:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "video.player.videoplayer"

    invoke-static {v0, v1}, Ldc/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lbc/d;->b1:Landroid/view/View;

    const v2, 0x7f0a00b8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v2, 0x7f12028a

    goto :goto_0

    :cond_2
    const v2, 0x7f120289

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lbc/d$g;

    invoke-direct {v2, p0, v0}, Lbc/d$g;-><init>(Lbc/d;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc/d;->a1:Z

    iget-object v0, p0, Lbc/d;->b1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic E(Lbc/d;)J
    .locals 2

    invoke-direct {p0}, Lbc/d;->N1()J

    move-result-wide v0

    return-wide v0
.end method

.method private E0()V
    .locals 2

    iget-object v0, p0, Lbc/d;->C0:Landroid/os/Handler;

    iget-object v1, p0, Lbc/d;->D0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private E1(Z)V
    .locals 6

    iget-object v0, p0, Lbc/d;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lbc/d;->q0:Z

    const/16 v2, 0x17

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/4 v5, -0x1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    invoke-static {v0, v3}, Lbc/c;->a(Landroid/widget/RelativeLayout$LayoutParams;I)I

    move-result v1

    if-eq v1, v5, :cond_3

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lbc/d;->W:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    invoke-static {v0, v4}, Lbc/c;->a(Landroid/widget/RelativeLayout$LayoutParams;I)I

    move-result v1

    if-eq v1, v5, :cond_3

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget v1, p0, Lbc/d;->V:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget-object v0, p0, Lbc/d;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lbc/d;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbc/d;->R:Landroid/view/View;

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    iget-boolean v1, p0, Lbc/d;->q0:Z

    if-eqz v1, :cond_5

    const v1, 0x7f01000c

    goto :goto_1

    :cond_5
    const v1, 0x7f010022

    :goto_1
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object p1, p0, Lbc/d;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbc/d;->R:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lbc/d;->s1()V

    :cond_7
    iget-object p1, p0, Lbc/d;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lbc/d;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lbc/d;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lbc/d$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbc/d$q;-><init>(Lbc/d;Lbc/d$h;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_8
    iget p1, p0, Lbc/d;->v0:I

    if-ltz p1, :cond_9

    iget-object v1, p0, Lbc/d;->R:Landroid/view/View;

    new-instance v2, Lbc/d$d;

    invoke-direct {v2, p0, p1}, Lbc/d$d;-><init>(Lbc/d;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-direct {p0, v0}, Lbc/d;->t1(Z)V

    iget-boolean p1, p0, Lbc/d;->Q0:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lbc/d;->T:Landroid/widget/ImageView;

    new-instance v0, Lbc/d$e;

    invoke-direct {v0, p0}, Lbc/d$e;-><init>(Lbc/d;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method

.method static synthetic F(Lbc/d;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/d;->l0:Z

    return p0
.end method

.method private F0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/d;->V0:Z

    iget-boolean v1, p0, Lbc/d;->U0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbc/d;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private F1(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbc/d;->T0(Z)Z

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video.player.videoplayer"

    invoke-static {v1, v2}, Ldc/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    if-eqz v1, :cond_0

    const v4, 0x7f12028d

    goto :goto_0

    :cond_0
    const v4, 0x7f12028c

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    const v5, 0x7f12023e

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v3, Lfc/a;

    iget-object v5, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-direct {v3, v5, v2, v0}, Lfc/a;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    iput-object v3, p0, Lbc/d;->S0:Lfc/a;

    new-instance v0, Lbc/d$c;

    invoke-direct {v0, p0, v1}, Lbc/d$c;-><init>(Lbc/d;Z)V

    invoke-virtual {v3, v0}, Lfc/a;->k(Lfc/a$c;)V

    iget-object v0, p0, Lbc/d;->S0:Lfc/a;

    invoke-virtual {v0, p1, v4}, Lfc/a;->l(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic G(Lbc/d;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/d;->o0:Z

    return p0
.end method

.method private G0(I)V
    .locals 3

    iget-boolean v0, p0, Lbc/d;->X0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbc/d;->O1()V

    :cond_0
    iget v0, p0, Lbc/d;->e0:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Lbc/d;->f0:I

    if-eq v0, p1, :cond_3

    invoke-static {}, Ldc/e;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lbc/d;->s0:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iput p1, p0, Lbc/d;->f0:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbc/d;->s0:Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iput p1, p0, Lbc/d;->f0:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    iget-object v0, p0, Lbc/d;->s0:Landroid/media/AudioManager;

    const/16 v2, 0x200

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iput p1, p0, Lbc/d;->f0:I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    :goto_0
    return-void
.end method

.method private G1(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbc/d;->n1(ZZ)Lbc/d;

    return-void
.end method

.method static synthetic H(Lbc/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbc/d;->o0:Z

    return p1
.end method

.method private H0()V
    .locals 4

    iget-boolean v0, p0, Lbc/d;->M0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbc/d;->E0()V

    iget-object v0, p0, Lbc/d;->C0:Landroid/os/Handler;

    iget-object v1, p0, Lbc/d;->D0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private H1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbc/d;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbc/d;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic I(Lbc/d;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/d;->L0:Z

    return p0
.end method

.method private I0(II)V
    .locals 4

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lbc/d;->O0:I

    iput v1, p0, Lbc/d;->N0:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lbc/d;->O0:I

    if-lez v1, :cond_1

    move p2, v1

    :cond_1
    add-int/2addr v1, v0

    iput v1, p0, Lbc/d;->O0:I

    :goto_0
    mul-int v1, p1, p2

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lbc/d;->J0(J)V

    iget-object v1, p0, Lbc/d;->C0:Landroid/os/Handler;

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0xb

    invoke-virtual {v1, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    if-ne p2, v0, :cond_2

    const-wide/16 v2, 0x1f4

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x64

    :goto_1
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private I1(I)V
    .locals 3

    iget-object v0, p0, Lbc/d;->w:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const v1, 0x7f1201a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lbc/d;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbc/d;->z:Landroid/widget/TextView;

    const v2, 0x7f120275

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lbc/d;->z:Landroid/widget/TextView;

    const-string v2, " :"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbc/d;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const v2, 0x7f0801f0

    goto :goto_1

    :cond_1
    const v2, 0x7f08020f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lbc/d;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbc/d;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbc/d;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbc/d;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lbc/d;->e0:I

    if-le p1, v0, :cond_2

    iget-object v1, p0, Lbc/d;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Lbc/d;->y:Landroid/widget/ProgressBar;

    iget v1, p0, Lbc/d;->e0:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbc/d;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object p1, p0, Lbc/d;->y:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_2
    return-void
.end method

.method static synthetic J(Lbc/d;)V
    .locals 0

    invoke-direct {p0}, Lbc/d;->U1()V

    return-void
.end method

.method private J0(J)V
    .locals 8

    iget-boolean v0, p0, Lbc/d;->p0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbc/d;->N0:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lbc/d;->N0:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->getCurrentPosition()I

    move-result v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v1}, Lcom/inshot/inplayer/widget/XVideoView;->getDuration()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long v5, p1, v3

    iput-wide v5, p0, Lbc/d;->c0:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_2

    iput-wide v1, p0, Lbc/d;->c0:J

    sub-long p1, v1, v3

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-gtz v3, :cond_3

    iput-wide v1, p0, Lbc/d;->c0:J

    neg-int p1, v0

    int-to-long p1, p1

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbc/d;->c0:J

    :cond_4
    long-to-int p2, p1

    div-int/lit16 p2, p2, 0x3e8

    if-eqz p2, :cond_7

    iget-object p1, p0, Lbc/d;->q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lbc/d;->V0()V

    const/4 p1, 0x1

    if-lez p2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lbc/d;->r:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    const-string v1, "+"

    goto :goto_3

    :cond_6
    const-string v1, "-"

    :goto_3
    aput-object v1, v4, v0

    mul-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lbc/d;->L0(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    const-string p2, "[%s%s]"

    invoke-static {v3, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbc/d;->s:Landroid/widget/TextView;

    iget-wide v0, p0, Lbc/d;->c0:J

    invoke-direct {p0, v0, v1}, Lbc/d;->L0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbc/d;->c1:Lbc/d$s;

    invoke-static {p2, p1}, Lbc/d$s;->b(Lbc/d$s;Z)Z

    :cond_7
    return-void
.end method

.method static synthetic K(Lbc/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbc/d;->L0:Z

    return p1
.end method

.method private K0(Z)V
    .locals 4

    const/4 p1, -0x1

    iput p1, p0, Lbc/d;->d0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbc/d;->g0:F

    iget-wide v0, p0, Lbc/d;->c0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lbc/d;->C0:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lbc/d;->C0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object p1, p0, Lbc/d;->C0:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lbc/d;->C0:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic L(Lbc/d;I)I
    .locals 0

    iput p1, p0, Lbc/d;->a0:I

    return p1
.end method

.method private L0(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    rem-int/lit8 p1, p2, 0x3c

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    div-int/lit16 p2, p2, 0xe10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez p2, :cond_0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "%02d:%02d:%02d"

    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "%02d:%02d"

    invoke-static {p2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private L1(I)V
    .locals 3

    iget-boolean v0, p0, Lbc/d;->M0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x3f2

    const/16 v1, 0x12b

    if-eq p1, v0, :cond_7

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_7

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_7

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/16 v2, 0x64

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_7

    const/16 v1, 0x2bd

    if-eq p1, v1, :cond_4

    const/16 v1, 0x2be

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p1, 0x131

    iput p1, p0, Lbc/d;->a0:I

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {p0, v1, v2}, Lbc/d;->u1(J)V

    const/4 p1, 0x0

    iput p1, p0, Lbc/d;->b0:I

    invoke-direct {p0}, Lbc/d;->R0()V

    iget-object v1, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget v1, p0, Lbc/d;->X:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lbc/d;->v0:I

    invoke-direct {p0, v1, p1}, Lbc/d;->p1(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lbc/d;->B0:Z

    if-eqz v1, :cond_2

    iput-boolean p1, p0, Lbc/d;->B0:Z

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lbc/d;->R1(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lbc/d;->I0:Z

    iget-boolean p1, p0, Lbc/d;->a1:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->finish()V

    goto :goto_2

    :cond_4
    :pswitch_1
    const/16 p1, 0x12d

    :goto_0
    iput p1, p0, Lbc/d;->a0:I

    :goto_1
    invoke-direct {p0}, Lbc/d;->Y0()V

    goto :goto_2

    :cond_5
    :pswitch_2
    iget p1, p0, Lbc/d;->a0:I

    const/16 v0, 0x130

    if-ne p1, v0, :cond_6

    iput v0, p0, Lbc/d;->a0:I

    goto :goto_1

    :cond_6
    const/16 p1, 0x12f

    goto :goto_0

    :cond_7
    iput v1, p0, Lbc/d;->a0:I

    invoke-direct {p0}, Lbc/d;->Y0()V

    iget-object p1, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {p1}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120243

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbc/d;->H1(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic M(Lbc/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbc/d;->I0(II)V

    return-void
.end method

.method private M1()V
    .locals 2

    iget-object v0, p0, Lbc/d;->h0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lbc/d;->u1(J)V

    :cond_0
    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbc/d;->L0:Z

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->Y()V

    :cond_1
    iget-object v0, p0, Lbc/d;->C0:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method

.method static synthetic N(Lbc/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbc/d;->R:Landroid/view/View;

    return-object p0
.end method

.method private N1()J
    .locals 8

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v2}, Lcom/inshot/inplayer/widget/XVideoView;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iget-boolean v4, p0, Lbc/d;->o0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lbc/d;->P:Landroid/widget/SeekBar;

    if-eqz v4, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, v0

    div-long/2addr v5, v2

    long-to-int v6, v5

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v4, p0, Lbc/d;->Y:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lbc/d;->L0(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lbc/d;->Z:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lbc/d;->L0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-wide v0
.end method

.method static synthetic O(Lbc/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d;->F1(Landroid/view/View;)V

    return-void
.end method

.method private O0()I
    .locals 1

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lbc/d;->b0:I

    return v0
.end method

.method private O1()V
    .locals 2

    iget-boolean v0, p0, Lbc/d;->X0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbc/d;->X0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inshot/inplayer/widget/XVideoView;->setVolume(F)V

    iget-object v0, p0, Lbc/d;->k:Landroid/widget/ImageView;

    const v1, 0x7f0801f2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f120180

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/inshot/inplayer/widget/XVideoView;->setVolume(F)V

    iget-object v0, p0, Lbc/d;->k:Landroid/widget/ImageView;

    const v1, 0x7f0801f1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f12017f

    :goto_0
    invoke-static {v0}, Ldc/h;->c(I)V

    return-void
.end method

.method static synthetic P(Lbc/d;)V
    .locals 0

    invoke-direct {p0}, Lbc/d;->E0()V

    return-void
.end method

.method private P0()J
    .locals 2

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private P1()V
    .locals 3

    iget v0, p0, Lbc/d;->X:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbc/d;->X:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lbc/d;->X:I

    :cond_0
    invoke-direct {p0, v1}, Lbc/d;->t1(Z)V

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sKrMspmkr"

    iget v2, p0, Lbc/d;->X:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic Q(Lbc/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d;->E1(Z)V

    return-void
.end method

.method private Q0(II)I
    .locals 1

    iget-object v0, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ldc/f;->b(Ljava/util/ArrayList;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Q1()V
    .locals 3

    iget v0, p0, Lbc/d;->W0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbc/d;->W0:I

    sget-object v1, Ldc/d;->b:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lbc/d;->A1(I)Lbc/d;

    sget-object v0, Ldc/d;->e:[I

    iget v1, p0, Lbc/d;->W0:I

    aget v0, v0, v1

    invoke-static {v0}, Ldc/h;->c(I)V

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "xuWEdsJa"

    iget v2, p0, Lbc/d;->W0:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lbc/d;->H0()V

    return-void
.end method

.method static synthetic R(Lbc/d;)V
    .locals 0

    invoke-direct {p0}, Lbc/d;->Q1()V

    return-void
.end method

.method private R0()V
    .locals 2

    iget-object v0, p0, Lbc/d;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbc/d;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lbc/d;->Y0()V

    return-void
.end method

.method private R1(Z)Z
    .locals 5

    iget-object v0, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lbc/d;->X:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lbc/d;->v0:I

    invoke-direct {p0, v0, v2}, Lbc/d;->Q0(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbc/d;->v0:I

    add-int/2addr v0, v2

    :goto_0
    iget-object v3, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    iget v3, p0, Lbc/d;->X:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-direct {p0, v0, p1}, Lbc/d;->p1(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method static synthetic S(Lbc/d;)V
    .locals 0

    invoke-direct {p0}, Lbc/d;->O1()V

    return-void
.end method

.method private S1(Z)Z
    .locals 4

    iget-object v0, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget v0, p0, Lbc/d;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbc/d;->v0:I

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2}, Lbc/d;->Q0(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbc/d;->v0:I

    sub-int/2addr v0, v1

    :goto_0
    if-gez v0, :cond_2

    iget v2, p0, Lbc/d;->X:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_2
    invoke-direct {p0, v0, p1}, Lbc/d;->p1(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic T(Lbc/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d;->o1(Z)V

    return-void
.end method

.method private T0(Z)Z
    .locals 5

    iget-object v0, p0, Lbc/d;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lbc/d;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbc/d;->R:Landroid/view/View;

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    iget-boolean v4, p0, Lbc/d;->q0:Z

    if-eqz v4, :cond_0

    const v4, 0x7f01000d

    goto :goto_0

    :cond_0
    const v4, 0x7f010023

    :goto_0
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object p1, p0, Lbc/d;->R:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lbc/d;->H0()V

    return v1
.end method

.method private T1()V
    .locals 3

    iget-object v0, p0, Lbc/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lbc/d;->J:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lbc/d;->J:I

    iget-object v1, p0, Lbc/d;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lbc/d;->F:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbc/d;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lbc/d;->G:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lbc/d;->q0:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbc/d;->I:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbc/d;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lbc/d;->I:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbc/d;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lbc/d;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbc/d;->I:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbc/d;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic U(Lbc/d;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lbc/d;->R1(Z)Z

    move-result p0

    return p0
.end method

.method private U0()V
    .locals 2

    iget-boolean v0, p0, Lbc/d;->U0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/d;->U0:Z

    iget-object v0, p0, Lbc/d;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private U1()V
    .locals 2

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/d;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0801f9

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lbc/d;->K:Landroid/widget/ImageView;

    const v1, 0x7f0802e3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc/d;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0801fd

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lbc/d;->K:Landroid/widget/ImageView;

    const v1, 0x7f0802e4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic V(Lbc/d;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lbc/d;->S1(Z)Z

    move-result p0

    return p0
.end method

.method private V0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc/d;->V0:Z

    iget-boolean v0, p0, Lbc/d;->U0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/d;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic W(Lbc/d;)Ldc/g;
    .locals 0

    iget-object p0, p0, Lbc/d;->w0:Ldc/g;

    return-object p0
.end method

.method static synthetic X(Lbc/d;)I
    .locals 0

    iget p0, p0, Lbc/d;->W0:I

    return p0
.end method

.method private X0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbc/d;->n1(ZZ)Lbc/d;

    return-void
.end method

.method static synthetic Y(Lbc/d;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lbc/d;->T0(Z)Z

    move-result p0

    return p0
.end method

.method private Y0()V
    .locals 3

    iget-object v0, p0, Lbc/d;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lbc/d;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lbc/d;->U0()V

    iget-object v0, p0, Lbc/d;->N:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbc/d;->C0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic Z(Lbc/d;)V
    .locals 0

    invoke-direct {p0}, Lbc/d;->P1()V

    return-void
.end method

.method static synthetic a0(Lbc/d;)J
    .locals 2

    invoke-direct {p0}, Lbc/d;->P0()J

    move-result-wide v0

    return-wide v0
.end method

.method private a1()V
    .locals 2

    iget-object v0, p0, Lbc/d;->I:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lbc/d;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lbc/d;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lbc/d;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, Lbc/d$b;

    invoke-direct {v0, p0}, Lbc/d$b;-><init>(Lbc/d;)V

    iget-object v1, p0, Lbc/d;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lbc/d;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b0(Lbc/d;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lbc/d;->L0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b1()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/d;->o0:Z

    iget-object v1, p0, Lbc/d;->c1:Lbc/d$s;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbc/d$s;->a(Lbc/d$s;Z)Z

    iget-object v1, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v1}, Lcom/inshot/inplayer/widget/XVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lbc/d;->O0()I

    iget-object v1, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v1, v0}, Lcom/inshot/inplayer/widget/XVideoView;->T(Z)V

    :cond_0
    iput-boolean v2, p0, Lbc/d;->n0:Z

    return-void
.end method

.method static synthetic c0(Lbc/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbc/d;->Y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d0(Lbc/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbc/d;->C0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e0(Lbc/d;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/d;->p0:Z

    return p0
.end method

.method private e1(F)V
    .locals 4

    iget v0, p0, Lbc/d;->g0:F

    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lbc/d;->g0:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lbc/d;->g0:F

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, p0, Lbc/d;->g0:F

    :cond_1
    :goto_0
    iget-object v0, p0, Lbc/d;->m:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbc/d;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lbc/d;->g0:F

    add-float/2addr v2, p1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v3, v2, p1

    if-lez v3, :cond_2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    :cond_2
    cmpg-float p1, v2, v1

    if-gez p1, :cond_3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_3
    :goto_1
    iget-object p1, p0, Lbc/d;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbc/d;->p:Landroid/widget/ProgressBar;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object p1, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lbc/d;->c1:Lbc/d$s;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbc/d$s;->b(Lbc/d$s;Z)Z

    return-void
.end method

.method static synthetic f0(Lbc/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbc/d;->p0:Z

    return p1
.end method

.method static synthetic g0(Lbc/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbc/d;->B0:Z

    return p1
.end method

.method static synthetic h0(Lbc/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d;->K0(Z)V

    return-void
.end method

.method static synthetic i(Lbc/d;)V
    .locals 0

    invoke-direct {p0}, Lbc/d;->H0()V

    return-void
.end method

.method static synthetic i0(Lbc/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbc/d;->h0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lbc/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d;->L1(I)V

    return-void
.end method

.method static synthetic j0(Lbc/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lbc/d;->S:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private j1(F)V
    .locals 2

    const v0, 0x46abe000    # 22000.0f

    mul-float p1, p1, v0

    float-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lbc/d;->J0(J)V

    return-void
.end method

.method static synthetic k(Lbc/d;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/d;->m0:Z

    return p0
.end method

.method static synthetic k0(Lbc/d;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/d;->Q0:Z

    return p0
.end method

.method static synthetic l(Lbc/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbc/d;->m0:Z

    return p1
.end method

.method static synthetic l0(Lbc/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbc/d;->Q0:Z

    return p1
.end method

.method static synthetic m(Lbc/d;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lbc/d;->M:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static synthetic m0(Lbc/d;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lbc/d;->R0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private m1(F)V
    .locals 6

    iget v0, p0, Lbc/d;->d0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbc/d;->f0:I

    iget-boolean v1, p0, Lbc/d;->X0:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lbc/d;->d0:I

    if-gez v0, :cond_1

    iput v2, p0, Lbc/d;->d0:I

    :cond_1
    iget v0, p0, Lbc/d;->f0:I

    iget v1, p0, Lbc/d;->e0:I

    int-to-float v3, v1

    mul-float p1, p1, v3

    float-to-int p1, p1

    iget v3, p0, Lbc/d;->d0:I

    add-int/2addr v3, p1

    shl-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    if-le v3, v4, :cond_2

    shl-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_2
    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lbc/d;->G0(I)V

    :cond_4
    iget p1, p0, Lbc/d;->e0:I

    if-le v2, p1, :cond_5

    move v2, p1

    :cond_5
    invoke-direct {p0, v2}, Lbc/d;->I1(I)V

    iget-object p1, p0, Lbc/d;->c1:Lbc/d$s;

    invoke-static {p1, v5}, Lbc/d$s;->b(Lbc/d$s;Z)Z

    iget p1, p0, Lbc/d;->e0:I

    if-le v2, p1, :cond_6

    if-le v2, v0, :cond_6

    if-gt v0, p1, :cond_6

    const-string p1, "PlayPage"

    const-string v0, "Volume/Boost"

    invoke-static {p1, v0}, Lec/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic n(Lbc/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d;->G1(Z)V

    return-void
.end method

.method static synthetic n0(Lbc/d;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    iput-object p1, p0, Lbc/d;->R0:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method private n1(ZZ)Lbc/d;
    .locals 4

    iput-boolean p2, p0, Lbc/d;->l0:Z

    const/16 p1, 0x130

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lbc/d;->T0:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lbc/d;->T0:Z

    :goto_0
    iget-object p2, p0, Lbc/d;->f:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lbc/d;->g:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lbc/d;->A:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lbc/d;->E0:Lzb/a;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lzb/a;->a(Z)V

    :cond_1
    iget p2, p0, Lbc/d;->a0:I

    const/16 v3, 0x12f

    if-eq p2, v3, :cond_2

    const/16 v3, 0x12e

    if-eq p2, v3, :cond_2

    const/16 v3, 0x12d

    if-eq p2, v3, :cond_2

    if-ne p2, p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lbc/d;->r0:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lbc/d;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lbc/d;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lbc/d;->U1()V

    iget-object p1, p0, Lbc/d;->C0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lbc/d;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lbc/d;->g:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget p2, p0, Lbc/d;->a0:I

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {p1}, Lcom/inshot/inplayer/widget/XVideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lbc/d;->r0:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lbc/d;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lbc/d;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lbc/d;->C0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lbc/d;->E0:Lzb/a;

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Lzb/a;->a(Z)V

    :cond_8
    :goto_4
    return-object p0
.end method

.method static synthetic o(Lbc/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d;->X0(Z)V

    return-void
.end method

.method static synthetic o0(Lbc/d;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/d;->q0:Z

    return p0
.end method

.method private o1(Z)V
    .locals 1

    const/16 v0, 0x130

    iput v0, p0, Lbc/d;->a0:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {p1}, Lcom/inshot/inplayer/widget/XVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbc/d;->O0()I

    :cond_0
    iget-object p1, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {p1}, Lcom/inshot/inplayer/widget/XVideoView;->pause()V

    return-void
.end method

.method static synthetic p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;
    .locals 0

    iget-object p0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    return-object p0
.end method

.method static synthetic p0(Lbc/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lbc/d;->T:Landroid/widget/ImageView;

    return-object p0
.end method

.method private p1(IZ)Z
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lxb/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lbc/d;->M1()V

    :cond_0
    iput p1, p0, Lbc/d;->v0:I

    invoke-direct {p0}, Lbc/d;->s1()V

    invoke-direct {p0, v0}, Lbc/d;->q1(Lxb/a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic q(Lbc/d;I)I
    .locals 0

    iput p1, p0, Lbc/d;->N0:I

    return p1
.end method

.method static synthetic q0(Lbc/d;)V
    .locals 0

    invoke-direct {p0}, Lbc/d;->Y0()V

    return-void
.end method

.method private q1(Lxb/a;)V
    .locals 7

    iget-object v0, p1, Lxb/a;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbc/d;->B1(Ljava/lang/String;)Lbc/d;

    iget v0, p1, Lxb/a;->s:I

    invoke-virtual {p0, v0}, Lbc/d;->v1(I)Lbc/d;

    iget-object v0, p1, Lxb/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbc/d;->z1(Ljava/lang/String;)Lbc/d;

    iget-object v0, p0, Lbc/d;->A0:Lbc/d$t;

    invoke-static {v0}, Lbc/d$t;->a(Lbc/d$t;)V

    iget-wide v0, p1, Lxb/a;->r:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-wide v2, p1, Lxb/a;->p:J

    const-wide/16 v5, 0x64

    sub-long/2addr v2, v5

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p0, v4}, Lbc/d;->w1(I)Lbc/d;

    goto :goto_0

    :cond_0
    iput v4, p0, Lbc/d;->b0:I

    :goto_0
    iget-object p1, p0, Lbc/d;->C0:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic r(Lbc/d;I)I
    .locals 0

    iput p1, p0, Lbc/d;->O0:I

    return p1
.end method

.method static synthetic r0(Lbc/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbc/d;->Y0:Landroid/widget/TextView;

    return-object p0
.end method

.method private r1()V
    .locals 2

    iget-object v0, p0, Lbc/d;->s0:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget v1, p0, Lbc/d;->f0:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lbc/d;->f0:I

    :cond_0
    return-void
.end method

.method static synthetic s(Lbc/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbc/d;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s0(Lbc/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbc/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method private s1()V
    .locals 1

    iget-object v0, p0, Lbc/d;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc/d;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/d;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_0
    return-void
.end method

.method static synthetic t(Lbc/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbc/d;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t0(Lbc/d;)Lbc/d$t;
    .locals 0

    iget-object p0, p0, Lbc/d;->A0:Lbc/d$t;

    return-object p0
.end method

.method private t1(Z)V
    .locals 3

    iget v0, p0, Lbc/d;->X:I

    const-string v1, "PlayPage"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbc/d;->T:Landroid/widget/ImageView;

    const v2, 0x7f080203

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lbc/d;->U:Landroid/widget/TextView;

    const v2, 0x7f120203

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_4

    const-string p1, "RepeatMode/Loop"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbc/d;->T:Landroid/widget/ImageView;

    const v2, 0x7f080205

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lbc/d;->U:Landroid/widget/TextView;

    const v2, 0x7f120207

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_4

    const-string p1, "RepeatMode/Repeat"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbc/d;->T:Landroid/widget/ImageView;

    const v2, 0x7f080206

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lbc/d;->U:Landroid/widget/TextView;

    const v2, 0x7f120208

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_4

    const-string p1, "RepeatMode/Shuffle"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbc/d;->T:Landroid/widget/ImageView;

    const v2, 0x7f080204

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lbc/d;->U:Landroid/widget/TextView;

    const v2, 0x7f120206

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_4

    const-string p1, "RepeatMode/Order"

    :goto_0
    invoke-static {v1, p1}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic u(Lbc/d;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/d;->M0:Z

    return p0
.end method

.method static synthetic u0(Lbc/d;)V
    .locals 0

    invoke-direct {p0}, Lbc/d;->r1()V

    return-void
.end method

.method private u1(J)V
    .locals 10

    iget-object v0, p0, Lbc/d;->h0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbc/d;->P0()J

    move-result-wide v8

    cmp-long v0, p1, v8

    if-lez v0, :cond_0

    move-wide p1, v8

    :cond_0
    invoke-static {}, Lcc/a;->c()Lcc/a;

    move-result-object v1

    iget v2, p0, Lbc/d;->x0:I

    iget-object v3, p0, Lbc/d;->h0:Ljava/lang/String;

    move-wide v4, p1

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Lcc/a;->f(ILjava/lang/String;JJ)V

    iget-object v0, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v1, p0, Lbc/d;->v0:I

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    iget v1, p0, Lbc/d;->v0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/a;

    iput-wide p1, v0, Lxb/a;->r:J

    iput-wide v8, v0, Lxb/a;->p:J

    :cond_1
    return-void
.end method

.method static synthetic v(Lbc/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbc/d;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic v0(Lbc/d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d;->j1(F)V

    return-void
.end method

.method static synthetic w(Lbc/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbc/d;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w0(Lbc/d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d;->m1(F)V

    return-void
.end method

.method static synthetic x(Lbc/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbc/d;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic x0(Lbc/d;)V
    .locals 0

    invoke-direct {p0}, Lbc/d;->D1()V

    return-void
.end method

.method static synthetic y(Lbc/d;)V
    .locals 0

    invoke-direct {p0}, Lbc/d;->F0()V

    return-void
.end method

.method static synthetic y0(Lbc/d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d;->e1(F)V

    return-void
.end method

.method static synthetic z(Lbc/d;)J
    .locals 2

    iget-wide v0, p0, Lbc/d;->c0:J

    return-wide v0
.end method

.method static synthetic z0(Lbc/d;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbc/d;->C1(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1(I)Lbc/d;
    .locals 2

    iput p1, p0, Lbc/d;->W0:I

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    sget-object v1, Ldc/d;->b:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lbc/d;->i:Landroid/widget/ImageView;

    sget-object v1, Ldc/d;->c:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lbc/d;->j:Landroid/widget/TextView;

    sget-object v1, Ldc/d;->d:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public B1(Ljava/lang/String;)Lbc/d;
    .locals 1

    iput-object p1, p0, Lbc/d;->i0:Ljava/lang/String;

    iget-object v0, p0, Lbc/d;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public J1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbc/d;->h0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inshot/inplayer/widget/XVideoView;->seekTo(I)V

    :cond_0
    iget-object p1, p0, Lbc/d;->w0:Ldc/g;

    invoke-virtual {p1}, Ldc/g;->g()V

    invoke-direct {p0}, Lbc/d;->H0()V

    :cond_1
    return-void
.end method

.method public K1()Lbc/d;
    .locals 3

    iget-boolean v0, p0, Lbc/d;->n0:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbc/d;->a0:I

    const/16 v1, 0x12b

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inshot/inplayer/widget/XVideoView;->setRender(I)V

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    iget-object v1, p0, Lbc/d;->h0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inshot/inplayer/widget/XVideoView;->V(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    iget v1, p0, Lbc/d;->b0:I

    invoke-virtual {v0, v1}, Lcom/inshot/inplayer/widget/XVideoView;->seekTo(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/d;->n0:Z

    :cond_1
    invoke-direct {p0}, Lbc/d;->Y0()V

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inshot/xplayer/activities/PlayerActivity;->T0(Z)V

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {v0}, Lcom/inshot/xplayer/activities/PlayerActivity;->Y0()V

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {v0}, Lcom/inshot/xplayer/activities/PlayerActivity;->L0()V

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->start()V

    return-object p0
.end method

.method public M0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbc/d;->e:Landroid/view/View;

    return-object v0
.end method

.method public N0()Lxb/a;
    .locals 3

    iget-object v0, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lbc/d;->v0:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/a;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public S0(Z)Lbc/d;
    .locals 1

    iput-boolean p1, p0, Lbc/d;->r0:Z

    iget-object v0, p0, Lbc/d;->K:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public W0(Z)Lbc/d;
    .locals 1

    iget-object v0, p0, Lbc/d;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public Z0(Z)Lbc/d;
    .locals 0

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbc/d;->R1(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120198

    invoke-static {v0}, Ldc/h;->c(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbc/d;->g(I)V

    invoke-direct {p0}, Lbc/d;->H0()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lbc/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inshot/xplayer/activities/PlayerActivity;->T0(Z)V

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {v0}, Lcom/inshot/xplayer/activities/PlayerActivity;->Z0()V

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {v0}, Lcom/inshot/xplayer/activities/PlayerActivity;->U0()V

    iget-boolean v0, p0, Lbc/d;->m0:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lbc/d;->G1(Z)V

    :cond_0
    return-void
.end method

.method public c1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lbc/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inshot/xplayer/activities/PlayerActivity;->T0(Z)V

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {v0}, Lcom/inshot/xplayer/activities/PlayerActivity;->Z0()V

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {v0}, Lcom/inshot/xplayer/activities/PlayerActivity;->U0()V

    iget-boolean v0, p0, Lbc/d;->m0:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lbc/d;->G1(Z)V

    :cond_0
    return-void
.end method

.method public d1()Z
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbc/d;->T0(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lbc/d;->m0:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lbc/d;->P0:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7d0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const v3, 0x7f1200bb

    invoke-static {v3}, Ldc/h;->c(I)V

    iput-wide v1, p0, Lbc/d;->P0:J

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lbc/d;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {v0, v1}, Lcom/inshot/xplayer/activities/PlayerActivity;->T0(Z)V

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {v0}, Lcom/inshot/xplayer/activities/PlayerActivity;->Z0()V

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {v0}, Lcom/inshot/xplayer/activities/PlayerActivity;->U0()V

    iget-boolean v0, p0, Lbc/d;->m0:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lbc/d;->G1(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lbc/d;->g(I)V

    invoke-direct {p0}, Lbc/d;->H0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbc/d;->o1(Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f1(Landroid/content/res/Configuration;)V
    .locals 2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p1, p0, Lbc/d;->q0:Z

    if-eq v1, p1, :cond_3

    iput-boolean v1, p0, Lbc/d;->q0:Z

    invoke-direct {p0, v0}, Lbc/d;->T0(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lbc/d;->E1(Z)V

    invoke-direct {p0}, Lbc/d;->E0()V

    :cond_1
    iget-object p1, p0, Lbc/d;->R0:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbc/d;->R0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v0, p0, Lbc/d;->R0:Landroid/widget/PopupWindow;

    :cond_2
    iget-object p1, p0, Lbc/d;->S0:Lfc/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfc/a;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbc/d;->S0:Lfc/a;

    invoke-virtual {p1}, Lfc/a;->i()V

    iput-object v0, p0, Lbc/d;->S0:Lfc/a;

    :cond_3
    invoke-direct {p0}, Lbc/d;->T1()V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbc/d;->K1()Lbc/d;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ldc/c;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    iget v0, p0, Lbc/d;->b0:I

    invoke-virtual {p1, v0}, Lcom/inshot/inplayer/widget/XVideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public g1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc/d;->M0:Z

    iget-object v0, p0, Lbc/d;->C0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0, v1}, Lcom/inshot/inplayer/widget/XVideoView;->setOnVideoFrameRenderedListener(Lwb/b$h;)V

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->Y()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbc/d;->S1(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120199

    invoke-static {v0}, Ldc/h;->c(I)V

    :cond_0
    return-void
.end method

.method public h1(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p2, 0x0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lbc/d;->r1()V

    iget v1, p0, Lbc/d;->f0:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    add-int/2addr v1, p1

    iget p1, p0, Lbc/d;->e0:I

    shl-int/lit8 v0, p1, 0x1

    if-le v1, v0, :cond_3

    shl-int/lit8 p2, p1, 0x1

    goto :goto_2

    :cond_3
    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    invoke-direct {p0, p2}, Lbc/d;->G0(I)V

    iget p1, p0, Lbc/d;->e0:I

    if-le p2, p1, :cond_5

    move p2, p1

    :cond_5
    invoke-direct {p0, p2}, Lbc/d;->I1(I)V

    iget-object p1, p0, Lbc/d;->C0:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lbc/d;->C0:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v2
.end method

.method public i1()V
    .locals 3

    iget-object v0, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lbc/d;->b:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const-string v2, "brightness"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->O()V

    iget-boolean v0, p0, Lbc/d;->K0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbc/d;->K0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbc/d;->E0()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->Q()V

    return-void

    :cond_3
    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->K()Z

    move-result v0

    iput-boolean v0, p0, Lbc/d;->J0:Z

    invoke-direct {p0}, Lbc/d;->E0()V

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbc/d;->k0:Ljava/lang/Boolean;

    invoke-direct {p0}, Lbc/d;->O0()I

    iget-boolean v0, p0, Lbc/d;->I0:Z

    if-nez v0, :cond_2

    iget v0, p0, Lbc/d;->b0:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lbc/d;->u1(J)V

    goto :goto_0
.end method

.method public k1()V
    .locals 3

    iget-object v0, p0, Lbc/d;->s0:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lbc/d;->f0:I

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->P()V

    iget-object v0, p0, Lbc/d;->k0:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->R()V

    iget-boolean v0, p0, Lbc/d;->J0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbc/d;->k0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/inshot/inplayer/widget/XVideoView;->setRender(I)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lbc/d;->n0:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    iget v2, p0, Lbc/d;->b0:I

    invoke-virtual {v0, v2}, Lcom/inshot/inplayer/widget/XVideoView;->seekTo(I)V

    iget-object v0, p0, Lbc/d;->k0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbc/d;->c:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->N()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbc/d;->o1(Z)V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lbc/d;->L0:Z

    invoke-virtual {p0}, Lbc/d;->K1()Lbc/d;

    :cond_3
    :goto_1
    iget-object v0, p0, Lbc/d;->k0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_4
    iget-object v0, p0, Lbc/d;->w0:Ldc/g;

    invoke-virtual {v0}, Ldc/g;->g()V

    return-void
.end method

.method public l1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "jfkvof1"

    iget v1, p0, Lbc/d;->b0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbc/d;->v0:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "jfkonkf2"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public v1(I)Lbc/d;
    .locals 0

    iput p1, p0, Lbc/d;->x0:I

    return-object p0
.end method

.method public w1(I)Lbc/d;
    .locals 0

    iput p1, p0, Lbc/d;->b0:I

    return-object p0
.end method

.method public x1(Lzb/a;)Lbc/d;
    .locals 0

    iput-object p1, p0, Lbc/d;->E0:Lzb/a;

    return-object p0
.end method

.method public y1(Ljava/lang/String;Ljava/util/ArrayList;I)Lbc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lxb/a;",
            ">;I)",
            "Lbc/d;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc/d;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lbc/d;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lbc/d;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lbc/d;->t0:Ljava/util/ArrayList;

    iput-object p1, p0, Lbc/d;->u0:Ljava/lang/String;

    iput p3, p0, Lbc/d;->v0:I

    iget-object p3, p0, Lbc/d;->R:Landroid/view/View;

    if-eqz p3, :cond_0

    const v0, 0x7f0a02a8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lbc/d;->R:Landroid/view/View;

    const v1, 0x7f0a02a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public z1(Ljava/lang/String;)Lbc/d;
    .locals 2

    iget-object v0, p0, Lbc/d;->h0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc/d;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lbc/d;->h0:Ljava/lang/String;

    invoke-direct {p0}, Lbc/d;->b1()V

    return-object p0
.end method
