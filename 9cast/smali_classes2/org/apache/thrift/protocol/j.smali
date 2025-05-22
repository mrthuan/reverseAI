.class public Lorg/apache/thrift/protocol/j;
.super Lcg/i;
.source "SourceFile"


# static fields
.field public static final BAD_VERSION:I = 0x4

.field public static final INVALID_DATA:I = 0x1

.field public static final NEGATIVE_SIZE:I = 0x2

.field public static final NOT_IMPLEMENTED:I = 0x5

.field public static final SIZE_LIMIT:I = 0x3

.field public static final UNKNOWN:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcg/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/j;->type_:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcg/i;-><init>()V

    iput p1, p0, Lorg/apache/thrift/protocol/j;->type_:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcg/i;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lorg/apache/thrift/protocol/j;->type_:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcg/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lorg/apache/thrift/protocol/j;->type_:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Lcg/i;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lorg/apache/thrift/protocol/j;->type_:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcg/i;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/thrift/protocol/j;->type_:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcg/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/thrift/protocol/j;->type_:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcg/i;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/thrift/protocol/j;->type_:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lorg/apache/thrift/protocol/j;->type_:I

    return v0
.end method
