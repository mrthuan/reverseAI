.class Lcom/inshot/cast/core/service/roku/RokuApplicationListParser$1;
.super Lcom/inshot/cast/core/core/AndroidAppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/roku/RokuApplicationListParser;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/roku/RokuApplicationListParser;

.field final synthetic val$attributes:Lorg/xml/sax/Attributes;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/roku/RokuApplicationListParser;Lorg/xml/sax/Attributes;I)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/roku/RokuApplicationListParser$1;->this$0:Lcom/inshot/cast/core/service/roku/RokuApplicationListParser;

    iput-object p2, p0, Lcom/inshot/cast/core/service/roku/RokuApplicationListParser$1;->val$attributes:Lorg/xml/sax/Attributes;

    iput p3, p0, Lcom/inshot/cast/core/service/roku/RokuApplicationListParser$1;->val$index:I

    invoke-direct {p0}, Lcom/inshot/cast/core/core/AndroidAppInfo;-><init>()V

    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->setId(Ljava/lang/String;)V

    return-void
.end method
