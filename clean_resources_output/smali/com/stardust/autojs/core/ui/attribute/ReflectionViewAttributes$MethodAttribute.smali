.class abstract Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MethodAttribute"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes$MethodAttribute;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract toAttribute(Landroid/view/View;Lcom/stardust/autojs/core/ui/attribute/ReflectionViewAttributes;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;
.end method
