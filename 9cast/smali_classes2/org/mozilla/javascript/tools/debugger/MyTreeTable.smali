.class Lorg/mozilla/javascript/tools/debugger/MyTreeTable;
.super Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2ffaacb2ddbaffb9L


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/VariableModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;)V

    return-void
.end method


# virtual methods
.method public isCellEditable(Ljava/util/EventObject;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljava/awt/event/MouseEvent;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Ljava/awt/event/MouseEvent;

    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    move-result v2

    and-int/lit16 v2, v2, 0x410

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    move-result v2

    and-int/lit16 v2, v2, 0x1acf

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getPoint()Ljava/awt/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->rowAtPoint(Ljava/awt/Point;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->getColumnCount()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_0
    if-ltz v5, :cond_2

    const-class v6, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->getColumnClass(I)Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_1

    new-instance v6, Ljava/awt/event/MouseEvent;

    iget-object v9, v0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getID()I

    move-result v10

    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getWhen()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    move-result v13

    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getX()I

    move-result v7

    invoke-virtual {v0, v2, v5, v4}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->getCellRect(IIZ)Ljava/awt/Rectangle;

    move-result-object v2

    iget v2, v2, Ljava/awt/Rectangle;->x:I

    sub-int v14, v7, v2

    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result v15

    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getClickCount()I

    move-result v16

    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->isPopupTrigger()Z

    move-result v17

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Ljava/awt/event/MouseEvent;-><init>(Ljava/awt/Component;IJIIIIZ)V

    iget-object v2, v0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->dispatchEvent(Ljava/awt/AWTEvent;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/awt/event/MouseEvent;->getClickCount()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    return v4

    :cond_3
    return v3

    :cond_4
    if-nez v1, :cond_5

    return v4

    :cond_5
    return v3
.end method

.method public resetTree(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;)Ljavax/swing/JTree;
    .locals 2

    new-instance v0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;Ljavax/swing/tree/TreeModel;)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    new-instance v0, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-direct {v0, p1, v1}, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModelAdapter;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;Ljavax/swing/JTree;)V

    invoke-super {p0, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->setModel(Ljavax/swing/table/TableModel;)V

    new-instance p1, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;

    invoke-direct {p1, p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;)V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setSelectionModel(Ljavax/swing/tree/TreeSelectionModel;)V

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$ListToTreeSelectionModelWrapper;->getListSelectionModel()Ljavax/swing/ListSelectionModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setSelectionModel(Ljavax/swing/ListSelectionModel;)V

    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getRowHeight()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->setRowHeight(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getRowHeight()I

    move-result p1

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->getRowHeight()I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->getRowHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setRowHeight(I)V

    :cond_1
    :goto_0
    const-class p1, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {p0, p1, v1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setDefaultRenderer(Ljava/lang/Class;Ljavax/swing/table/TableCellRenderer;)V

    const-class p1, Lorg/mozilla/javascript/tools/debugger/treetable/TreeTableModel;

    new-instance v1, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;

    invoke-direct {v1, p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;-><init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;)V

    invoke-virtual {p0, p1, v1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setDefaultEditor(Ljava/lang/Class;Ljavax/swing/table/TableCellEditor;)V

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setShowGrid(Z)V

    new-instance p1, Ljava/awt/Dimension;

    invoke-direct {p1, v0, v0}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/MyTreeTable;->setIntercellSpacing(Ljava/awt/Dimension;)V

    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setRootVisible(Z)V

    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setShowsRootHandles(Z)V

    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getCellRenderer()Ljavax/swing/tree/TreeCellRenderer;

    move-result-object p1

    check-cast p1, Ljavax/swing/tree/DefaultTreeCellRenderer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/swing/tree/DefaultTreeCellRenderer;->setOpenIcon(Ljavax/swing/Icon;)V

    invoke-virtual {p1, v0}, Ljavax/swing/tree/DefaultTreeCellRenderer;->setClosedIcon(Ljavax/swing/Icon;)V

    invoke-virtual {p1, v0}, Ljavax/swing/tree/DefaultTreeCellRenderer;->setLeafIcon(Ljavax/swing/Icon;)V

    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    return-object p1
.end method
