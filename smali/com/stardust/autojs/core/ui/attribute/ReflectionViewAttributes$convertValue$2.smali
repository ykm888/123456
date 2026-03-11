.class final synthetic Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$2;
.super Ld4/i;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;->convertValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/i;",
        "Lc4/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$2;

    invoke-direct {v0}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$2;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$2;->INSTANCE:Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ll4/d;

    const/4 v1, 0x1

    const-string v3, "toFloat"

    const-string v4, "toFloat(Ljava/lang/String;)F"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld4/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$convertValue$2;->invoke(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
