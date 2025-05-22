.class final Ly4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lj4/t;

.field private final b:I

.field private final c:Ll4/j;

.field private final d:[Ll4/j;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lj4/t;ILl4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/b$a;->a:Lj4/t;

    iput p2, p0, Ly4/b$a;->b:I

    iput-object p3, p0, Ly4/b$a;->c:Ll4/j;

    const/4 p1, 0x0

    iput-object p1, p0, Ly4/b$a;->d:[Ll4/j;

    const/4 p1, -0x1

    iput p1, p0, Ly4/b$a;->e:I

    iput p1, p0, Ly4/b$a;->f:I

    return-void
.end method

.method public constructor <init>(Lj4/t;I[Ll4/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/b$a;->a:Lj4/t;

    iput p2, p0, Ly4/b$a;->b:I

    iput-object p3, p0, Ly4/b$a;->d:[Ll4/j;

    iput p4, p0, Ly4/b$a;->e:I

    iput p5, p0, Ly4/b$a;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Ly4/b$a;->c:Ll4/j;

    return-void
.end method

.method static synthetic a(Ly4/b$a;)I
    .locals 0

    iget p0, p0, Ly4/b$a;->b:I

    return p0
.end method

.method static synthetic b(Ly4/b$a;)[Ll4/j;
    .locals 0

    iget-object p0, p0, Ly4/b$a;->d:[Ll4/j;

    return-object p0
.end method

.method static synthetic c(Ly4/b$a;)Ll4/j;
    .locals 0

    iget-object p0, p0, Ly4/b$a;->c:Ll4/j;

    return-object p0
.end method

.method static synthetic d(Ly4/b$a;)I
    .locals 0

    iget p0, p0, Ly4/b$a;->e:I

    return p0
.end method

.method static synthetic e(Ly4/b$a;)I
    .locals 0

    iget p0, p0, Ly4/b$a;->f:I

    return p0
.end method


# virtual methods
.method public f()Z
    .locals 1

    iget-object v0, p0, Ly4/b$a;->d:[Ll4/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
