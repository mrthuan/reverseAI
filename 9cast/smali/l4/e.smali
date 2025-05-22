.class public final Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ll4/c;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll4/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Ll4/e;->b:Ll4/c;

    iput-boolean v0, p0, Ll4/e;->c:Z

    return-void
.end method
