.class public final Lp2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Lp2/a;


# direct methods
.method private constructor <init>(Lp2/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Lp2/a$d;->e:Lp2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp2/a$d;->a:Ljava/lang/String;

    iput-wide p3, p0, Lp2/a$d;->b:J

    iput-object p5, p0, Lp2/a$d;->d:[Ljava/io/File;

    iput-object p6, p0, Lp2/a$d;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lp2/a;Ljava/lang/String;J[Ljava/io/File;[JLp2/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lp2/a$d;-><init>(Lp2/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lp2/a$d;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
