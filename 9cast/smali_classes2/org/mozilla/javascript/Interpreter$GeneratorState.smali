.class Lorg/mozilla/javascript/Interpreter$GeneratorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GeneratorState"
.end annotation


# instance fields
.field operation:I

.field returnedException:Ljava/lang/RuntimeException;

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    return-void
.end method
