.class final Lv4/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:[Lv4/n;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lv4/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lv4/n;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lv4/c$d;->a:[Lv4/n;

    iput v1, p0, Lv4/c$d;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lv4/c$d;->c:I

    iput p1, p0, Lv4/c$d;->d:I

    return-void
.end method

.method public constructor <init>([Lv4/n;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/c$d;->a:[Lv4/n;

    iput p2, p0, Lv4/c$d;->b:I

    iput p3, p0, Lv4/c$d;->c:I

    iput p4, p0, Lv4/c$d;->d:I

    return-void
.end method

.method static synthetic a(Lv4/c$d;)[Lv4/n;
    .locals 0

    iget-object p0, p0, Lv4/c$d;->a:[Lv4/n;

    return-object p0
.end method

.method static synthetic b(Lv4/c$d;)I
    .locals 0

    iget p0, p0, Lv4/c$d;->b:I

    return p0
.end method

.method static synthetic c(Lv4/c$d;)I
    .locals 0

    iget p0, p0, Lv4/c$d;->c:I

    return p0
.end method

.method static synthetic d(Lv4/c$d;)I
    .locals 0

    iget p0, p0, Lv4/c$d;->d:I

    return p0
.end method
